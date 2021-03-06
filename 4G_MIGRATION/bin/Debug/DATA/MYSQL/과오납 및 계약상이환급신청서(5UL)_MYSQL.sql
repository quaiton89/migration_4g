/*
1. 속도 개선을 위하여 TRUNCATE TABLE 로 변경합니다. BY MKIM 20160219
*/

/* 송신_과오납환급신청 공통사항 */
TRUNCATE TABLE IMDRW5UL;

INSERT INTO IMDRW5UL (
UL_KEY, UL_TCANO, UL_JYY, UL_JNO, UL_WEB, UL_CHECK, UL_DRWSIN_DT, UL_JUBSU_DT, UL_OK_DT, UL_JUBSU_NO, UL_DRWSIN_NO, UL_SND, UL_RCV, UL_DRW_GBN, 
UL_DRW_REASON_CD, 
UL_DRW_CLS_CD, UL_DRWASYNC_YN, UL_SIN_SE, UL_SIN_GA, UL_BANKACCNO, UL_BIZNO, UL_JUMINNO, UL_BANK_CD, UL_BANK_NM, UL_TONG_NO, UL_DEALCD, UL_SANGHO1, UL_REPNM, UL_JUSO1, UL_DRW_SIN_AMT, USERID, USERNM, ADDDTTIME, EDITDTTIME
)
SELECT 
UL_KEY, UL_TCANO, UL_JYY, UL_JNO, UL_WEB, UL_CHECK, UL_DRWSIN_DT, UL_JUBSU_DT, UL_OK_DT, UL_JUBSU_NO, UL_DRWSIN_NO, UL_SND, UL_RCV, UL_DRW_GBN, 
CD1.CODE AS UL_DRW_REASON_CD, 
CD2.CODE AS UL_DRW_CLS_CD, UL_DRWASYNC_YN, UL_SIN_SE, UL_SIN_GA, UL_BANKACCNO, UL_BIZNO, UL_JUMINNO, UL_BANK_CD, UL_BANK_NM, UL_TONG_NO, UL_DEALCD, UL_SANGHO1, UL_REPNM, UL_JUSO1, UL_DRW_SIN_AMT, USERID, USERNM, ADDDTTIME, EDITDTTIME
FROM KCBA.IMDRW5UL A
LEFT JOIN CDSTD CD1 /* 환급발생원인코드 */
ON A.UL_DRW_REASON_CD = CD1.CODE3
AND CD1.CLASS = '1320'
AND CD1.CODE3 <> ''
LEFT JOIN CDSTD CD2 /* 환급발생항목코드 */
ON A.UL_DRW_CLS_CD = CD2.CODE3
AND CD2.CLASS = '1310'
AND CD2.CODE3 <> ''
;

/* 송신_과오납환급신청 란사항 */
TRUNCATE TABLE IMDRW5ULD;

INSERT INTO IMDRW5ULD (
ULD_KEY, ULD_LN, ULD_IMPO_SIN_NO, ULD_GOJI_NO, ULD_IMPO_LN, ULD_VAT_DEC_DT, ULD_GJ_CHASU, ULD_VAT_PYO, ULD_VAT_MYUN_PYO, ULD_SINDELAY_ADDTAX, ULD_MISIN_ADDTAX, ULD_DTOVER_ADDTAX, ULD_OUTTAX_INCOME, ULD_DRWSIN_AMT, ULD_GWAN_TAX, ULD_EDU_TAX, ULD_NONG_TAX, ULD_VAT_TAX, ULD_JU_TAX, ULD_IND_TAX, ULD_ENV_TAX, ULD_GWAN_ADDTAX, ULD_EDU_ADDTAX, ULD_NONG_ADDTAX, ULD_VAT_ADDTAX, ULD_JU_ADDTAX, ULD_IND_ADDTAX, ULD_ENV_ADDTAX, ULD_BREACH_SAYU_CD, ULD_MNGNO, ULD_EXPO_SIN_NO, ULD_EXPO_SIN_LN, ULD_BREACH_DRW_QTY, ULD_DISUSE_IN_DT, ULD_DISUSEJANGCHI, ULD_DISUSEPUMQTYMDL, ULD_DISUSEETC
)
SELECT 
ULD_KEY, ULD_LN, ULD_IMPO_SIN_NO, ULD_GOJI_NO, ULD_IMPO_LN, ULD_VAT_DEC_DT, ULD_GJ_CHASU, ULD_VAT_PYO, ULD_VAT_MYUN_PYO, ULD_SINDELAY_ADDTAX, ULD_MISIN_ADDTAX, ULD_DTOVER_ADDTAX, ULD_OUTTAX_INCOME, ULD_DRWSIN_AMT, ULD_GWAN_TAX, ULD_EDU_TAX, ULD_NONG_TAX, ULD_VAT_TAX, ULD_JU_TAX, ULD_IND_TAX, ULD_ENV_TAX, ULD_GWAN_ADDTAX, ULD_EDU_ADDTAX, ULD_NONG_ADDTAX, ULD_VAT_ADDTAX, ULD_JU_ADDTAX, ULD_IND_ADDTAX, ULD_ENV_ADDTAX, ULD_BREACH_SAYU_CD, ULD_MNGNO, ULD_EXPO_SIN_NO, ULD_EXPO_SIN_LN, ULD_BREACH_DRW_QTY, ULD_DISUSE_IN_DT, ULD_DISUSEJANGCHI, ULD_DISUSEPUMQTYMDL, ULD_DISUSEETC
FROM KCBA.IMDRW5ULD;
