SELECT COUNT(DISTINCT "Eixo_1"."Calculation_838513981462429699") AS "ctd:Calculation_838513981462429699:ok" FROM "Eixo_1" WHERE ((NOT (("Eixo_1"."nome da sit matricula (situacao detalhada)" IN ('CANC_DESISTENTE', 'CANC_MAT_PRIM_OPCAO', 'CANC_SANÇÃO', 'CANC_SEM_FREQ_INICIAL', 'CANC_TURMA', 'DOC_INSUFIC', 'ESCOL_INSUFIC', 'INC _ITINERARIO', 'INSC_CANC', 'Não Matriculado', 'NÃO_COMPARECEU', 'TURMA_CANC', 'VAGAS_INSUFIC')) OR ("Eixo_1"."nome da sit matricula (situacao detalhada)" IS NULL))) AND (NOT ("Eixo_1"."situacao_da_turma" IN ('CANCELADA', 'CRIADA', 'PUBLICADA'))) AND (CAST(EXTRACT(YEAR FROM "Eixo_1"."data_de_inicio") AS BIGINT) = 2015)) HAVING (COUNT(1) > 0);
