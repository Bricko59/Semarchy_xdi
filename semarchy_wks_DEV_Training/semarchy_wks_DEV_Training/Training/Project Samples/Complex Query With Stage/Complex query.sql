SELECT Category AS statistic_type,customer_min_and_max.CUS_ID,CustomerName,NoBil AS Billing_number,
       COUNT(BLL_ID) AS Billing_Line_Number,
       CAST(SUM(BLL_AMOUNT) AS INTEGER) AS Sum_Amount,
       CAST(SUM(BLL_QTY) AS INTEGER) AS Sum_Qty
FROM  (SELECT CUS_ID,NoBil,
       CASE WHEN NoBil=MaxNoBil THEN 'Caracteristics of the best customer' 
                                ELSE 'Caracteristics of the worth customer' END AS Category
       FROM  (SELECT MAX(NoBil) AS MaxNoBil,MIN(NoBil) AS MinNoBil
              FROM  (SELECT CUS_ID,COUNT(BIL_ID) AS NoBil
                     FROM   HOTEL_MANAGEMENT.T_BILLING
                     GROUP  BY CUS_ID
                    ) count_bil
             ) max_and_min_bil
              INNER JOIN (SELECT CUS_ID,COUNT(BIL_ID) AS NoBil
                          FROM   HOTEL_MANAGEMENT.T_BILLING
                          GROUP  BY CUS_ID
                         ) count_bil ON NoBil=MaxNoBil OR NoBil=MinNoBil
      ) customer_min_and_max
       INNER JOIN (SELECT CUS_ID,TIT_CODE+' '+CUS_FIRST_NAME+' '+CUS_LAST_NAME AS CustomerName,
                          BLL_ID,BLL_AMOUNT,BLL_QTY
                   FROM   HOTEL_MANAGEMENT.T_BILLING
                   INNER  JOIN HOTEL_MANAGEMENT.T_CUSTOMER ON T_BILLING.CUS_ID=T_CUSTOMER.CUS_ID
                   INNER  JOIN HOTEL_MANAGEMENT.T_BILLING_LINES ON T_BILLING.BIL_ID=T_BILLING_LINES.BIL_ID
                  ) billing_detail
       ON customer_min_and_max.CUS_ID=billing_detail.CUS_ID
GROUP  BY customer_min_and_max.CUS_ID,NoBil,CustomerName,Category            