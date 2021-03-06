/*
속도 개선을 위하여 TRUNCATE TABLE 로 변경합니다. BY MKIM 20160219
*/

/* 송신_수입신고수리전반출 */
TRUNCATE TABLE BCH_BFOK;
INSERT INTO BCH_BFOK (IMPO_YEAR, IMPO_JECHL_NO, IMPO_CHK_DG, IMPO_TCANO, IMPO_SEGWAN, IMPO_GWA, SINCHUNG_DATE, DAMBO_START_DATE, DAMBO_END_DATE, DAMBO_AMT, SINCHUNG_SAYU, DAMBO_KIND, DAMBO_KIND_GITA, JUBSU_DATE, OK_DATE, DAMDANG_NAME, SEND_RESULT, RECV_RESULT, OUTBEFOREOKSAYUCD)
SELECT IMPO_YEAR, IMPO_JECHL_NO, IMPO_CHK_DG, IMPO_TCANO, IMPO_SEGWAN, IMPO_GWA, SINCHUNG_DATE, DAMBO_START_DATE, DAMBO_END_DATE, DAMBO_AMT, SINCHUNG_SAYU, CD1.CODE AS DAMBO_KIND, DAMBO_KIND_GITA, JUBSU_DATE, OK_DATE, DAMDANG_NAME, SEND_RESULT, RECV_RESULT, OUTBEFOREOKSAYUCD
FROM KCBA.BCH_BFOK A
LEFT JOIN BDAMBO CD1
ON A.DAMBO_KIND = CD1.CODE3;
