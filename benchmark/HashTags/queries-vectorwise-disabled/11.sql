--SELECT AVG(CAST(CAST("HashTags_1"."twitter#user#followers_count" AS BIGINT) AS float8)) AS "avg:twitter#user#followers_count:ok",   TABLEAU.TO_DATETIME(DATE_TRUNC('DAY', TABLEAU.NORMALIZE_DATETIME("HashTags_1"."Calculation_6610227171140491")), "HashTags_1"."Calculation_6610227171140491") AS "tdy:Calculation_6610227171140491:ok",   "HashTags_1"."twitter#user#screen_name" AS "twitter#user#screen_name" FROM "HashTags_1" WHERE ("HashTags_1"."twitter#user#screen_name" IN ('ABC2020', 'ABCSharkTank', 'AFVofficial', 'AgentsofSHIELD', 'BachelorABC', 'Castle_ABC', 'GreysABC', 'JimmyKimmelLive', 'KillerWomen', 'LastManABC', 'MindGamesABC', 'MixologyABC', 'ModernFam', 'Nashville_ABC', 'Resurrection', 'Revenge', 'Rookiebluetv', 'ScandalABC', 'SuburgatoryABC', 'SuperFunNight', 'TheGoldbergsABC', 'TheMiddle_ABC', 'TheNeighborsABC', 'TheTasteABC', 'TrophyWifeABC', 'WonderlandOUAT', 'jimmykimmel')) GROUP BY 2,   3;
