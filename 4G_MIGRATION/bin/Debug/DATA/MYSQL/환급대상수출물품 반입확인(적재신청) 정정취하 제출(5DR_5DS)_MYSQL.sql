/*
1. 속도 개선을 위하여 TRUNCATE TABLE 로 변경합니다. BY MKIM 20160219
*/


/* 송신_수출갈음(정정)신청서 공통항목 */
TRUNCATE TABLE BBAN1;
INSERT INTO BBAN1 (
BAN1_KEY, BAN1_JUNG_CD, BAN1_TCANO, BAN1_YEAR, BAN1_JECHL_NO, BAN1_WRK_DATE, BAN1_GUBUN, BAN1_SEGWAN, BAN1_GWA, BAN1_GUEN_NO, BAN1_SINGO_DATE, BAN1_BANIP_DATE, BAN1_GONG_CODE, BAN1_GONG_SANGHO, BAN1_GONG_JUSO, BAN1_GONG_NAME, BAN1_GONG_SAUP, BAN1_GONG_TONG, BAN1_JEJO_CODE, BAN1_JEJO_SANGHO, BAN1_JEJO_JUSO, BAN1_JEJO_NAME, BAN1_JEJO_SAUP, BAN1_JEJO_TONG, BAN1_YANG_CODE, BAN1_YANG_SANGHO, BAN1_YANG_JUSO, BAN1_YANG_NAME, BAN1_YANG_SAUP, BAN1_PLACE_CODE, BAN1_PLACE_NAME, BAN1_GUBUN_BUHO, BAN1_WHAN, BAN1_POJANG_SU, BAN1_LAN, BAN1_GONG_KUM, BAN1_RATE, BAN1_GONG_KUM_KRW, BAN1_JOSA, BAN1_GIJE1, BAN1_GIJE2, BAN1_GIJE3, BAN1_GIJE4, BAN1_JUBSU_NO, BAN1_JUBSU_DATE, BAN1_HEUGA_DATE, BAN1_SEND_GUBUN, BAN1_SIMSAJA, BAN1_VERIFY_DATE, BAN1_VERIFY_NAME, BAN1_VERIFY_CODE, BAN1_SAVE_CHK, BAN1_RCV_CHK, BAN1_SND_CHK, BAN1_DAMDANGJA, BAN1_ACCCNV, BAN1_MANAKEY, FAX_SEND, BAN1_SHIP_BUHO, BAN1_JUKJAE_DATE, BAN1_JUNG_CD2, WEB_SEND, BAN1_GONG_AGENCY_SAUP, BAN1_INVOICE, BAN1_SHIP_BUHO_GBN, USERID, USERNM, ADDDTTIME, EDITDTTIME
)
SELECT 
BAN1_KEY, BAN1_JUNG_CD, BAN1_TCANO, BAN1_YEAR, BAN1_JECHL_NO, BAN1_WRK_DATE, BAN1_GUBUN, BAN1_SEGWAN, BAN1_GWA, BAN1_GUEN_NO, BAN1_SINGO_DATE, BAN1_BANIP_DATE, BAN1_GONG_CODE, BAN1_GONG_SANGHO, BAN1_GONG_JUSO, BAN1_GONG_NAME, BAN1_GONG_SAUP, BAN1_GONG_TONG, BAN1_JEJO_CODE, BAN1_JEJO_SANGHO, BAN1_JEJO_JUSO, BAN1_JEJO_NAME, BAN1_JEJO_SAUP, BAN1_JEJO_TONG, BAN1_YANG_CODE, BAN1_YANG_SANGHO, BAN1_YANG_JUSO, BAN1_YANG_NAME, BAN1_YANG_SAUP, BAN1_PLACE_CODE, BAN1_PLACE_NAME, BAN1_GUBUN_BUHO, BAN1_WHAN, BAN1_POJANG_SU, BAN1_LAN, BAN1_GONG_KUM, BAN1_RATE, BAN1_GONG_KUM_KRW, BAN1_JOSA, BAN1_GIJE1, BAN1_GIJE2, BAN1_GIJE3, BAN1_GIJE4, BAN1_JUBSU_NO, BAN1_JUBSU_DATE, BAN1_HEUGA_DATE, BAN1_SEND_GUBUN, BAN1_SIMSAJA, BAN1_VERIFY_DATE, BAN1_VERIFY_NAME, BAN1_VERIFY_CODE, BAN1_SAVE_CHK, BAN1_RCV_CHK, BAN1_SND_CHK, BAN1_DAMDANGJA, BAN1_ACCCNV, BAN1_MANAKEY, FAX_SEND, BAN1_SHIP_BUHO, BAN1_JUKJAE_DATE, BAN1_JUNG_CD2, WEB_SEND, BAN1_GONG_AGENCY_SAUP, BAN1_INVOICE, BAN1_SHIP_BUHO_GBN, USERID, USERNM, ADDDTTIME, EDITDTTIME
FROM KCBA.BBAN1;

/* 송신_수출갈음(정정)신청서 란사항 */
TRUNCATE TABLE BBAN2;
INSERT INTO BBAN2 (
BAN2_KEY, BAN2_JUNG_CD, BAN2_LAN, BAN2_PUM1, BAN2_PUM2, BAN2_PUM3, BAN2_PUM4, BAN2_HS, BAN2_JUNG, BAN2_JUNG_DANWI, BAN2_GONG_KUM, BAN2_GONG_MONEY, BAN2_GONG_KUM_KRW, BAN2_POJANG_SU, BAN2_POJANG_DANWI, BAN2_JUNG_GUBUN, BAN2_PUM5, BAN2_PUM6, BAN2_PUM7, BAN2_PUM8
)
SELECT 
BAN2_KEY, BAN2_JUNG_CD, BAN2_LAN, BAN2_PUM1, BAN2_PUM2, BAN2_PUM3, BAN2_PUM4, BAN2_HS, BAN2_JUNG, BAN2_JUNG_DANWI, BAN2_GONG_KUM, BAN2_GONG_MONEY, BAN2_GONG_KUM_KRW, BAN2_POJANG_SU, BAN2_POJANG_DANWI, BAN2_JUNG_GUBUN, BAN2_PUM5, BAN2_PUM6, BAN2_PUM7, BAN2_PUM8
FROM KCBA.BBAN2;

/* 송신_수출갈음(정정)신청서 적재승선자정보 */
TRUNCATE TABLE BBANS;
INSERT INTO BBANS (
BANS_KEY, BANS_JUNG_CD, BANS_CNT, BANS_JUMINNO, BANS_NAME, BANS_JUSO1, BANS_JUSO2
)
SELECT 
BANS_KEY, BANS_JUNG_CD, BANS_CNT, BANS_JUMINNO, BANS_NAME, BANS_JUSO1, BANS_JUSO2
FROM KCBA.BBANS;
