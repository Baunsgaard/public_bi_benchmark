--SELECT "TableroSistemaPenal_1"."AÑO INGRESO" AS "AÑO INGRESO",   (CASE WHEN (CAST("TableroSistemaPenal_1"."COD TRIBUNAL" AS BIGINT) > 0) THEN 'PAÍS' ELSE null END) AS "Calculation_9090725195006923",   "TableroSistemaPenal_1"."TIP TRIB" AS "TIP TRIB",   SUM("TableroSistemaPenal_1"."RELACIONES") AS "sum:RELACIONES:ok" FROM "TableroSistemaPenal_1" GROUP BY 1,   2,   3;
