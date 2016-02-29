/*
1. 속도 개선을 위하여 TRUNCATE TABLE 로 변경합니다. BY MKIM 20160219
*/


/* 수출_수출신고서 공통사항 */
TRUNCATE TABLE EXPO1;
INSERT INTO EXPO1 (
EXPO_KEY, EXPO_YEAR, EXPO_JECHLNO, EXPO_CHK_DG, EXPO_SAVE_GBN, EXPO_LOCAL_GUBUN, EXPO_GEYAK_NO1, EXPO_GEYAK_NO2, EXPO_TCANO, EXPO_JIYEK_GBN, EXPO_SINGOJA_SANGHO, EXPO_SUCHULJA_CODE, EXPO_SUCHULJA_SANGHO, EXPO_SUCHULJA_BUHO, EXPO_SUCHULJA_GBN, EXPO_WHAJU_CODE, EXPO_WHAJU_SANGHO, EXPO_WHAJU_JUSO, EXPO_WHAJU_NAME, EXPO_WHAJU_TONG, EXPO_WHAJU_SAUP_GBN, EXPO_WHAJU_SAUP, EXPO_GUMAEJA_CODE, EXPO_GUMAEJA_SANGHO, EXPO_GUMAEJA_NATION, EXPO_WHAN_SIN, EXPO_WHAN_BUHO, EXPO_WHAN_GIGWAN, EXPO_SEGWAN, EXPO_GWA, EXPO_SINGO_YEAR, EXPO_SINGO_NO, EXPO_SINGO_DG, EXPO_SINGO_DATE, EXPO_SINGO_GBN, EXPO_GUMSA_GBN, EXPO_GURAE_GBN, EXPO_JONG, EXPO_GYELJE, EXPO_MOKJUK_CODE, EXPO_MOKJUK_NAME, EXPO_HANGGU_CODE, EXPO_HANGGU_NAME, EXPO_UNSONG_TYPE, EXPO_UNSONG_BOX, EXPO_JEJO_DATE, EXPO_POST, EXPO_JUSO, EXPO_LC_NO, EXPO_IV_NO, EXPO_CHAMJO_NO, EXPO_LAN, EXPO_TOTAL_JUNG, EXPO_JUNG_DANWI, EXPO_POJANG_SU, EXPO_USD_EXCH, EXPO_TOTAL_WON, EXPO_TOTAL_USD, EXPO_INDOJO, EXPO_GYELJE_MONEY, EXPO_GYELJE_EXCH, EXPO_GYELJE_INPUT, EXPO_CALC_YN, EXPO_FRE_MONEY, EXPO_FRE_EXCH, EXPO_FRE_INPUT, EXPO_FRE_CALC, EXPO_INS_MONEY, EXPO_INS_EXCH, EXPO_INS_INPUT, EXPO_INS_CALC, EXPO_ETC_MONEY, EXPO_ETC_EXCH, EXPO_ETC_INPUT, EXPO_ETC_GUM, EXPO_SEUNG_NO, EXPO_SEUNG_CH_DATE, EXPO_SEUNG_DATE, EXPO_SAYU, EXPO_CHUCHEON_NO, EXPO_CHUCHEON_DATE, EXPO_GUMSA_NO, EXPO_GUMSA_DATE, EXPO_GUMYEOK_NO, EXPO_GUMYEOK_DATE, EXPO_JUNLYK_NO, EXPO_JUNLYK_DATE, EXPO_UNSONG_CODE, EXPO_UNSONG_SANGHO, EXPO_UNSONG_DATE1, EXPO_UNSONG_DATE2, EXPO_RES_TYPE, EXPO_SEND_GBN, EXPO_GIJELAN, EXPO_OK_DATE, EXPO_OK_NO, EXPO_JUNSONG_RESULT, EXPO_RES_RESULT, EXPO_ACCCNV, EXPO_JUNG_CD, EXPO_DAMDANGJA, EXPO_JANGCHI_CNT, EXPO_WEBSERVER, EXPO_DAECODE, EXPO_DAESANGHO, EXPO_DAESAUPNO, EXPO_SUCHULSAUPNO, EXPO_SUCHUL_UPTE, EXPO_SUCHUL_JONGMOK, EXPO_WHAJU_UPTE, EXPO_WHAJU_JONGMOK, LOG_TYPE, EVENT_TYPE, 
EXPO_IMSIGAE_YN, EXPO_BANSONG_SAYU, EXPO_MRN_BUNHAL, EXPO_SUNJUK_DATE, EXPO_TCA_SILJUK, EXPO_OLD_YN, FAX_SEND, EXPO_TRUST_CODE, EXPO_TRUST_SANGHO, EXPO_TRUST_JUSO, EXPO_TRUST_NAME, EXPO_TRUST_TONG, EXPO_TRUST_SAUP, EXPO_TRUST_SAUP_GBN, EXPO_TRUST_GUBUN, SCAN_LINK, EXPO_WHAN_GAN2, EXPO_INDUSTRY, EXPO_HOW_CHECK, EXPO_POJANG_DANWI, EXPO_SINGOJA_GIJE, EXPO_SINGOJA_NAME, EXPO_JUKIP_YN, EXPO_JUNG_CD2, USERNO, FORWARD_CODE, FORWARD_SANGHO, EXPO_ENG_ADDRESS, EXPO_LEAVE_DAY, EXPO_SOUTHNORTHTRADEYN, EXPO_UCR, EXPO_SUCHULJA_TONG, EXPO_TRUST_POST, MAIL_SEND, SMSSEND, USERID, USERNM, ADDDTTIME, EDITDTTIME, EXPO_PRELOADAREACD, EXPO_PRESTARTDT, EXPO_SHIPAIRCOMCD, EXPO_SHIPAIRCOMNM, EXPO_SHIPAIRNM, EXPO_LOADED_YN, EXPO_SEBUHO, EXPO_SEDMDNGNM, ATTACHIMAGEYN, EXPO_JANGCHI_CODE, EXPO_BANIP_NO, EXPO_LOADEDDT, SENDERNM, BFLOADCHK
)
SELECT 
EXPO_KEY, EXPO_YEAR, EXPO_JECHLNO, EXPO_CHK_DG, EXPO_SAVE_GBN, EXPO_LOCAL_GUBUN, EXPO_GEYAK_NO1, EXPO_GEYAK_NO2, EXPO_TCANO, EXPO_JIYEK_GBN, EXPO_SINGOJA_SANGHO, EXPO_SUCHULJA_CODE, EXPO_SUCHULJA_SANGHO, EXPO_SUCHULJA_BUHO, EXPO_SUCHULJA_GBN, EXPO_WHAJU_CODE, EXPO_WHAJU_SANGHO, EXPO_WHAJU_JUSO, EXPO_WHAJU_NAME, EXPO_WHAJU_TONG, EXPO_WHAJU_SAUP_GBN, EXPO_WHAJU_SAUP, EXPO_GUMAEJA_CODE, EXPO_GUMAEJA_SANGHO, EXPO_GUMAEJA_NATION, EXPO_WHAN_SIN, EXPO_WHAN_BUHO, EXPO_WHAN_GIGWAN, EXPO_SEGWAN, EXPO_GWA, EXPO_SINGO_YEAR, EXPO_SINGO_NO, EXPO_SINGO_DG, EXPO_SINGO_DATE, EXPO_SINGO_GBN, EXPO_GUMSA_GBN, EXPO_GURAE_GBN, EXPO_JONG, EXPO_GYELJE, EXPO_MOKJUK_CODE, EXPO_MOKJUK_NAME, EXPO_HANGGU_CODE, EXPO_HANGGU_NAME, EXPO_UNSONG_TYPE, EXPO_UNSONG_BOX, EXPO_JEJO_DATE, EXPO_POST, EXPO_JUSO, EXPO_LC_NO, EXPO_IV_NO, EXPO_CHAMJO_NO, EXPO_LAN, EXPO_TOTAL_JUNG, EXPO_JUNG_DANWI, EXPO_POJANG_SU, EXPO_USD_EXCH, EXPO_TOTAL_WON, EXPO_TOTAL_USD, EXPO_INDOJO, EXPO_GYELJE_MONEY, EXPO_GYELJE_EXCH, EXPO_GYELJE_INPUT, EXPO_CALC_YN, EXPO_FRE_MONEY, EXPO_FRE_EXCH, EXPO_FRE_INPUT, EXPO_FRE_CALC, EXPO_INS_MONEY, EXPO_INS_EXCH, EXPO_INS_INPUT, EXPO_INS_CALC, EXPO_ETC_MONEY, EXPO_ETC_EXCH, EXPO_ETC_INPUT, EXPO_ETC_GUM, EXPO_SEUNG_NO, EXPO_SEUNG_CH_DATE, EXPO_SEUNG_DATE, EXPO_SAYU, EXPO_CHUCHEON_NO, EXPO_CHUCHEON_DATE, EXPO_GUMSA_NO, EXPO_GUMSA_DATE, EXPO_GUMYEOK_NO, EXPO_GUMYEOK_DATE, EXPO_JUNLYK_NO, EXPO_JUNLYK_DATE, EXPO_UNSONG_CODE, EXPO_UNSONG_SANGHO, EXPO_UNSONG_DATE1, EXPO_UNSONG_DATE2, EXPO_RES_TYPE, EXPO_SEND_GBN, EXPO_GIJELAN, EXPO_OK_DATE, EXPO_OK_NO, EXPO_JUNSONG_RESULT, EXPO_RES_RESULT, EXPO_ACCCNV, EXPO_JUNG_CD, EXPO_DAMDANGJA, EXPO_JANGCHI_CNT, EXPO_WEBSERVER, EXPO_DAECODE, EXPO_DAESANGHO, EXPO_DAESAUPNO, EXPO_SUCHULSAUPNO, EXPO_SUCHUL_UPTE, EXPO_SUCHUL_JONGMOK, EXPO_WHAJU_UPTE, EXPO_WHAJU_JONGMOK, LOG_TYPE, EVENT_TYPE, 
CD1.CODE AS EXPO_IMSIGAE_YN, EXPO_BANSONG_SAYU, EXPO_MRN_BUNHAL, EXPO_SUNJUK_DATE, EXPO_TCA_SILJUK, EXPO_OLD_YN, FAX_SEND, EXPO_TRUST_CODE, EXPO_TRUST_SANGHO, EXPO_TRUST_JUSO, EXPO_TRUST_NAME, EXPO_TRUST_TONG, EXPO_TRUST_SAUP, EXPO_TRUST_SAUP_GBN, EXPO_TRUST_GUBUN, SCAN_LINK, EXPO_WHAN_GAN2, EXPO_INDUSTRY, EXPO_HOW_CHECK, EXPO_POJANG_DANWI, EXPO_SINGOJA_GIJE, EXPO_SINGOJA_NAME, EXPO_JUKIP_YN, EXPO_JUNG_CD2, USERNO, FORWARD_CODE, FORWARD_SANGHO, EXPO_ENG_ADDRESS, EXPO_LEAVE_DAY, EXPO_SOUTHNORTHTRADEYN, EXPO_UCR, EXPO_SUCHULJA_TONG, EXPO_TRUST_POST, MAIL_SEND, SMSSEND, USERID, USERNM, ADDDTTIME, EDITDTTIME, EXPO_PRELOADAREACD, EXPO_PRESTARTDT, EXPO_SHIPAIRCOMCD, EXPO_SHIPAIRCOMNM, EXPO_SHIPAIRNM, EXPO_LOADED_YN, EXPO_SEBUHO, EXPO_SEDMDNGNM, ATTACHIMAGEYN, EXPO_JANGCHI_CODE, EXPO_BANIP_NO, EXPO_LOADEDDT, SENDERNM, BFLOADCHK
FROM KCBA.EXPO1 A
LEFT JOIN CDSTD CD1 /* 사전임시개청신청여부 */
ON A.EXPO_IMSIGAE_YN = CD1.CODE3
AND CD1.CLASS = '1060'
AND CD1.CODE3 <> '';


/* 수출_수출신고서 란사항 */
TRUNCATE TABLE EXPO2;
INSERT INTO EXPO2 (
EXLAN_KEY, EXLAN_LAN, 
EXLAN_JUNG_GUBUN, EXLAN_HS, EXLAN_JEPUM_CODE, EXLAN_JUNG, EXLAN_JUNG_DANWI, EXLAN_SU, EXLAN_SU_DANWI, EXLAN_POJANG_SU, EXLAN_POJANG_DANWI, EXLAN_WHAN_JEPUM, EXLAN_HNAME, EXLAN_ENAME, EXLAN_EGUKYK, EXLAN_PUM1, EXLAN_GUKYK, EXLAN_GYELJE_GUM, EXLAN_GYELJE_FOB, EXLAN_FOB_WON, EXLAN_FOB_USD, EXLAN_IMPOSINGONO, EXLAN_IMPOLANNO, EXLAN_JUNG_CD, EXLAN_ATTACH_YN, EXLAN_SANGPYO, EXLAN_WONSANJI, EXLAN_WONSANJI_BANG, EXLAN_WONSANJI_PYOSI, EXLAN_COISSUEYN
)
SELECT 
EXLAN_KEY, EXLAN_LAN, 
'' AS EXLAN_JUNG_GUBUN, EXLAN_HS, EXLAN_JEPUM_CODE, EXLAN_JUNG, EXLAN_JUNG_DANWI, EXLAN_SU, EXLAN_SU_DANWI, EXLAN_POJANG_SU, EXLAN_POJANG_DANWI, EXLAN_WHAN_JEPUM, EXLAN_HNAME, EXLAN_ENAME, EXLAN_EGUKYK, EXLAN_PUM1, EXLAN_GUKYK, EXLAN_GYELJE_GUM, EXLAN_GYELJE_FOB, EXLAN_FOB_WON, EXLAN_FOB_USD, EXLAN_IMPOSINGONO, EXLAN_IMPOLANNO, EXLAN_JUNG_CD, EXLAN_ATTACH_YN, EXLAN_SANGPYO, EXLAN_WONSANJI, EXLAN_WONSANJI_BANG, EXLAN_WONSANJI_PYOSI, EXLAN_COISSUEYN
FROM KCBA.EXPO2;

/* 수출_수출신고서 모델규격 */
TRUNCATE TABLE EXPO3;
INSERT INTO EXPO3 (
EXPUM_KEY, EXPUM_LAN, EXPUM_HAENG, EXPUM_JEPUM_CODE, EXPUM_PUM, EXPUM_SUNGBUN, EXPUM_SU, EXPUM_SU_DANWI, EXPUM_JUNG, EXPUM_JUNG_DANWI, EXPUM_INDOJO, EXPUM_GYELJE_MONEY, EXPUM_GYELJE_GUM, EXPUM_JUNG_CD, EXPUM_DANGA, EXPUM_PUM_A, EXPUM_PUM_B, EXPUM_PUM_C, EXPUM_PUM_D, EXPUM_PUM_E, EXPUM_PUM_F, EXPUM_PUM_G, EXPUM_PUM_H, EXPUM_SUNGBUN_A, EXPUM_SUNGBUN_B, EXPUM_GK1, EXPUM_GK2, EXPUM_GK3, EXPUM_GK4, EXPUM_GK5, EXPUM_PUM1, EXPUM_PUM2, EXPUM_PUM3, EXPUM_PUM4, EXPUM_PUM5
)
SELECT 
EXPUM_KEY, EXPUM_LAN, EXPUM_HAENG, EXPUM_JEPUM_CODE, EXPUM_PUM, EXPUM_SUNGBUN, EXPUM_SU, EXPUM_SU_DANWI, EXPUM_JUNG, EXPUM_JUNG_DANWI, EXPUM_INDOJO, EXPUM_GYELJE_MONEY, EXPUM_GYELJE_GUM, EXPUM_JUNG_CD, EXPUM_DANGA, EXPUM_PUM_A, EXPUM_PUM_B, EXPUM_PUM_C, EXPUM_PUM_D, EXPUM_PUM_E, EXPUM_PUM_F, EXPUM_PUM_G, EXPUM_PUM_H, EXPUM_SUNGBUN_A, EXPUM_SUNGBUN_B, EXPUM_GK1, EXPUM_GK2, EXPUM_GK3, EXPUM_GK4, EXPUM_GK5, EXPUM_PUM1, EXPUM_PUM2, EXPUM_PUM3, EXPUM_PUM4, EXPUM_PUM5
FROM KCBA.EXPO3;

/* 수출_수출신고서 화물관리번호정보 */
TRUNCATE TABLE EXPO4;
INSERT INTO EXPO4 (
EXPO_KEY, EXPO_CNT, EXPO_MRN_NO, EXPO_JUNG_CD
       )
SELECT 
EXPO_KEY, EXPO_CNT, EXPO_MRN_NO, EXPO_JUNG_CD
FROM KCBA.EXPO4;

/* 수출_수출신고서 차대번호관리 */
TRUNCATE TABLE EXPO5;
INSERT INTO EXPO5 (
EXPO5_KEY, EXPO5_LAN, EXPO5_HAENG, EXPO5_SEQ, EXPO5_NO, EXPO5_JUNG_CD
       )
SELECT 
EXPO5_KEY, '001', '01', EXPO5_LAN, EXPO5_NO, EXPO5_JUNG_CD
FROM KCBA.EXPO5;
/* 수출_수출신고서 컨테이너정보관리 */
TRUNCATE TABLE EXCON;
INSERT INTO EXCON (
EXCON_KEY, EXCON_SEQ, EXCON_NO
       )
SELECT 
EXCON_KEY, EXCON_SEQ, EXCON_NO
FROM KCBA.EXCON;

/* 수출_수출신고서 요건번호 */
TRUNCATE TABLE EXYG;

INSERT INTO EXYG (
EXPO_KEY, LAN, HAENG, SEQ, EXPO_JUNG_CD, LAWCD, ISSUEDT, 
LAWAPPLYGBN, DOCGBN, YG_NO, DOCNM, MIGIJESAYU
)
SELECT
EXPO_KEY, LAN, '01', SEQ, EXPO_JUNG_CD, LAWCD, ISSUEDT, 
CD1.CODE AS LAWAPPLYGBN, DOCGBN, YG_NO, DOCNM, MIGIJESAYU
FROM KCBA.EXYG A
LEFT JOIN CDSTD CD1 /* 법령적용구분코드 */
ON A.LAWAPPLYGBN = CD1.CODE3
AND CD1.CLASS = '1590'
AND CD1.CODE3 <> '';

/* 수출_수출신고서 요건번호 등록 */
TRUNCATE TABLE EXYOG;
INSERT INTO EXYOG (
EXYOG_KEY, EXYOG_SEQ, EXYOG_GUBUN, EXYOG_NO, EXYOG_PAPER_NAME, EXYOG_DATE, EXYOG_BUHO
)
SELECT
EXYOG_KEY, EXYOG_SEQ, EXYOG_GUBUN, EXYOG_NO, EXYOG_PAPER_NAME, EXYOG_DATE, EXYOG_BUHO
FROM KCBA.EXYOG;

/* 수출_수출신고서 재수출이행 시리얼번호 */
TRUNCATE TABLE EXPO3CON;
INSERT INTO EXPO3CON (
PUM_KEY, PUM_LAN, PUM_HEANG, PUM_SEQ, PUM_NO
)
SELECT
PUM_KEY, PUM_LAN, PUM_HEANG, PUM_SEQ, PUM_NO
FROM KCBA.EXPO3CON;

/* 송신_수출신고서 모델규격 ATTACH */
TRUNCATE TABLE EXPO3ATC;
INSERT INTO EXPO3ATC (
EXPUM_KEY, EXPUM_LAN, EXPUM_HAENG, EXPUM_JEPUM_CODE, EXPUM_PUM, EXPUM_SUNGBUN, EXPUM_SU, EXPUM_SU_DANWI, EXPUM_JUNG, EXPUM_JUNG_DANWI, EXPUM_INDOJO, EXPUM_GYELJE_MONEY, EXPUM_GYELJE_GUM, EXPUM_JUNG_CD, EXPUM_DANGA, EXPUM_PUM_A, EXPUM_PUM_B, EXPUM_PUM_C, EXPUM_PUM_D, EXPUM_PUM_E, EXPUM_PUM_F, EXPUM_PUM_G, EXPUM_PUM_H, EXPUM_SUNGBUN_A, EXPUM_SUNGBUN_B
)
SELECT
EXPUM_KEY, EXPUM_LAN, EXPUM_HAENG, EXPUM_JEPUM_CODE, EXPUM_PUM, EXPUM_SUNGBUN, EXPUM_SU, EXPUM_SU_DANWI, EXPUM_JUNG, EXPUM_JUNG_DANWI, EXPUM_INDOJO, EXPUM_GYELJE_MONEY, EXPUM_GYELJE_GUM, EXPUM_JUNG_CD, EXPUM_DANGA, EXPUM_PUM_A, EXPUM_PUM_B, EXPUM_PUM_C, EXPUM_PUM_D, EXPUM_PUM_E, EXPUM_PUM_F, EXPUM_PUM_G, EXPUM_PUM_H, EXPUM_SUNGBUN_A, EXPUM_SUNGBUN_B
FROM KCBA.EXPO3ATC;

/* 수출_수출신고서 전자패킹리스트정보 */
TRUNCATE TABLE EXPOPK;
INSERT INTO EXPOPK (
EXPO_KEY, SEQNO, PKKEY
       )
SELECT 
EXPO_KEY, SEQNO, PKKEY
FROM KCBA.EXPOPK;


/* 수출_수출신고서 전자인보이스정보 */
TRUNCATE TABLE EXPOIV;
INSERT INTO EXPOIV (
EXPO_KEY, SEQNO, IVKEY
       )
SELECT 
EXPO_KEY, SEQNO, IVKEY
FROM KCBA.EXPOIV;

/* 송신_수출신고서 휴대물품 란정보 */
TRUNCATE TABLE EXPO3H;
INSERT INTO EXPO3H (
EXPUM_KEY, EXPUM_LAN, EXPUM_HAENG, EXPUM_JEPUM_CODE, EXPUM_PUM, EXPUM_SUNGBUN, EXPUM_SU, EXPUM_SU_DANWI, EXPUM_JUNG, EXPUM_JUNG_DANWI, EXPUM_INDOJO, EXPUM_GYELJE_MONEY, EXPUM_GYELJE_GUM, EXPUM_JUNG_CD, EXPUM_DANGA, EXPUM_HS, EXPUM_INVO_NO, EXPUM_POJANG_SU, EXPUM_POJANG_DANWI
       )
SELECT 
EXPUM_KEY, EXPUM_LAN, EXPUM_HAENG, EXPUM_JEPUM_CODE, EXPUM_PUM, EXPUM_SUNGBUN, EXPUM_SU, EXPUM_SU_DANWI, EXPUM_JUNG, EXPUM_JUNG_DANWI, EXPUM_INDOJO, EXPUM_GYELJE_MONEY, EXPUM_GYELJE_GUM, EXPUM_JUNG_CD, EXPUM_DANGA, EXPUM_HS, EXPUM_INVO_NO, EXPUM_POJANG_SU, EXPUM_POJANG_DANWI
FROM KCBA.EXPO3H;

/* 수출_수출신고서 원상태수출수입정보 */
TRUNCATE TABLE EXPO3IM;
INSERT INTO EXPO3IM (
EXPUMIM_KEY, EXPUMIM_LAN, EXPUMIM_HAENG, EXPUMIM_SEQ, EXPUMIM_IMPO_SINGO_NO, EXPUMIM_IMPO_OK_DATE, EXPUMIM_IMPO_LAN, EXPUMIM_IMPO_HAENG, EXPUMIM_IMPO_USE_SU
       )
SELECT 
EXPUMIM_KEY, EXPUMIM_LAN, EXPUMIM_HAENG, EXPUMIM_SEQ, EXPUMIM_IMPO_SINGO_NO, EXPUMIM_IMPO_OK_DATE, EXPUMIM_IMPO_LAN, EXPUMIM_IMPO_HAENG, EXPUMIM_IMPO_USE_SU
FROM KCBA.EXPO3IM;

/* 수출_수출신고서 담당자정보 */
TRUNCATE TABLE EXPODAMDANG;
INSERT INTO EXPODAMDANG (
EXPO_KEY, EXPO_CNT, WRITTER_ID, WRITTER, WRITE_DTTM, PROCGBN
       )
SELECT 
EXPO_KEY, EXPO_CNT, WRITTER_ID, WRITTER, WRITE_DTTM, PROCGBN
FROM KCBA.EXPODAMDANG;



