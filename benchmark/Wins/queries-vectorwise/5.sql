SELECT (CASE WHEN (CAST("Wins_3"."nFIN" AS BIGINT) = 1) THEN 'Yes' ELSE 'No' END) AS "Calculation_-1136595897793773568" FROM "Wins_3" WHERE ("Wins_3"."tTRK3" NOT IN ('MD', 'RET', 'PLN', 'ONE', 'BCF', 'WRD', 'HST', 'HPO', 'PRV', 'ASD', 'CLS', 'FAR', 'TIL', 'GPR', 'ELK', 'ARP', 'SWF', 'EMD', 'CAS', 'CBY', 'SDY', 'ZIA', 'CWF', 'RIL', 'RP', 'BKF', 'FON', 'ALB', 'FER', 'SRP', 'RUI', 'DEP', 'ELY', 'GF', 'EMT', 'GIL', 'MED', 'ABT', 'PHA', 'BOI', 'OTC', 'UN', 'LNN', 'SUD', 'LBG', 'WYO', 'SON', 'MIL', 'FTP', 'GRP', 'FMT', 'CPW')) GROUP BY 1 ORDER BY "Calculation_-1136595897793773568" ASC;
