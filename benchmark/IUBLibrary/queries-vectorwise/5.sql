SELECT "IUBLibrary_1"."Sh" AS "Sh",   SUM(1) AS "usr:Number of Records:ok" FROM "IUBLibrary_1" WHERE (CAST(EXTRACT(YEAR FROM "IUBLibrary_1"."DateLastCharged") AS BIGINT) = 1900) GROUP BY 1;
