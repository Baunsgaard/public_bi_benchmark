SELECT MIN("CommonGovernment_8"."naics_name") AS "TEMP(attr:naics_name:nk)(3709532549)(0)",   MAX("CommonGovernment_8"."naics_name") AS "TEMP(attr:naics_name:nk)(766450649)(0)",   "CommonGovernment_8"."naics_code" AS "naics_code",   SUM(CAST("CommonGovernment_8"."Number of Records" AS BIGINT)) AS "sum:Number of Records:ok",   SUM("CommonGovernment_8"."obligatedamount") AS "sum:obligatedamount:ok" FROM "CommonGovernment_8" GROUP BY 3;
