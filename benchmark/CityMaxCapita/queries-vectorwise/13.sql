SELECT "CityMaxCapita_1"."City" AS "City",   SUM(1) AS "TEMP(Calculation_-1088745174867206144)(2109769841)(0)",   SUM(CAST("CityMaxCapita_1"."Number of Records" AS BIGINT)) AS "TEMP(Calculation_383650433982345216)(3967762572)(0)" FROM "CityMaxCapita_1" WHERE (((NOT ("CityMaxCapita_1"."City" IN ('Coon Rapids', 'Manhattan'))) OR ("CityMaxCapita_1"."City" IS NULL)) AND ("CityMaxCapita_1"."Keyword" IN ('hick', 'hillbillies', 'hillbilly', 'redneck'))) GROUP BY 1;
