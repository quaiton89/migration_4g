/*
속도 개선을 위하여 TRUNCATE TABLE 로 변경합니다. BY MKIM 20160219
*/

/*기초_개인별환경설정*/
TRUNCATE TABLE USERNO;

INSERT INTO USERNO (
USERNO_NO, USERNO_NAME, USERNO_AMHO, EDI_PATH, KTN_DIR, COMPROG, FAX_PATH, FAX_DRV, DRAW_PATH, FOOD_PATH, TASO_PATH, BOSE_PATH, INTERNET, WORD, VAN, LOCK_FILE, COM_PORT, NO_GUBUN, FAX_VAN, KCSUSERID, KCSBOXID, XMLUPDIR, XMLDNDIR
)
SELECT 
USERNO_NO, USERNO_NAME, USERNO_AMHO, EDI_PATH, KTN_DIR, COMPROG, FAX_PATH, FAX_DRV, DRAW_PATH, FOOD_PATH, TASO_PATH, BOSE_PATH, INTERNET, WORD, VAN, LOCK_FILE, COM_PORT, NO_GUBUN, FAX_VAN, KCSUSERID, KCSBOXID, XMLUPDIR, XMLDNDIR
FROM KCBA.USERNO A;

/*기초_관리번호변경관리*/
TRUNCATE TABLE PNO;

INSERT INTO PNO (
PNO_YEAR, PNO_USER, PNO_EXPO, PNO_IMPO, PNO_EXLOCAL, PNO_IMLOCAL, PNO_IMSIGAE, PNO_GONGGUB, PNO_TONGBUHO, PNO_BAN, PNO_BANJJ, PNO_EXPOJJ, PNO_BCH, PNO_IMGAE, PNO_MOVERSV, PNO_TRANSFER, PNO_TRANSJJ, PNO_CUSVAL5SM, PNO_CSTMSINVC, PNO_CSTMSPCKLST, PNO_CSTMSBL, PNO_IMDRW5UL
)
SELECT 
PNO_YEAR, PNO_USER, PNO_EXPO, PNO_IMPO, PNO_EXLOCAL, PNO_IMLOCAL, PNO_IMSIGAE, PNO_GONGGUB, PNO_TONGBUHO, PNO_BAN, PNO_BANJJ, PNO_EXPOJJ, PNO_BCH, PNO_IMGAE, PNO_MOVERSV, PNO_TRANSFER, PNO_TRANSJJ, PNO_CUSVAL5SM, PNO_CSTMSINVC, PNO_CSTMSPCKLST, PNO_CSTMSBL, PNO_IMDRW5UL
FROM KCBA.PNO A;

/*기초_관세사기재(거래관계)*/
TRUNCATE TABLE BGIGELE;

INSERT INTO BGIGELE (
CODE, CONTENT
)
SELECT 
CODE, CONTENT
FROM KCBA.BGIGELE A;

/*기초_관세사기재(검사의견)*/
TRUNCATE TABLE BGIGUMSA;

INSERT INTO BGIGUMSA (
CODE, CONTENT
)
SELECT 
CODE, CONTENT
FROM KCBA.BGIGUMSA A;

/*기초_관세사기재(품명규격세번)*/
TRUNCATE TABLE BGIPUM;

INSERT INTO BGIPUM (
CODE, CONTENT
)
SELECT 
CODE, CONTENT
FROM KCBA.BGIPUM A;

/*기초_대행사정보*/
TRUNCATE TABLE DDAE;

INSERT INTO DDAE (
DAE_CODE, DAE_SANGHO, DAE_JUSO, DAE_UPTAE, DAE_JONGMOK, DAE_NAME, DAE_POST, DAE_SAUP, DAE_TEL, DAE_FAX, TRANS_TYPE, TRANSOK, DAE_EMAIL, DAE_MAIL_YN, DAE_SMS_YN
)
SELECT 
DAE_CODE, DAE_SANGHO, DAE_JUSO, DAE_UPTAE, DAE_JONGMOK, DAE_NAME, DAE_POST, DAE_SAUP, DAE_TEL, DAE_FAX, TRANS_TYPE, TRANSOK, DAE_EMAIL, DAE_MAIL_YN, DAE_SMS_YN
FROM KCBA.DDAE A;

/*기초_메뉴목록*/
TRUNCATE TABLE MENULIST;

INSERT INTO MENULIST (
MT_UID, MT_MENUID, MT_MENUNM, MT_MENUTAG
)
SELECT 
MT_UID, MT_MENUID, MT_MENUNM, MT_MENUTAG
FROM KCBA.MENULIST A;

/*기초_무역대리점*/
TRUNCATE TABLE DUPJA;

INSERT INTO DUPJA (
UPJA_CODE, UPJA_SANGHO
)
SELECT 
UPJA_CODE, UPJA_SANGHO
FROM KCBA.DUPJA A;

/*기초_보세장치장정보*/
TRUNCATE TABLE DJANGCHI;

INSERT INTO DJANGCHI (
JANGCHI_CNT, JANGCHI_CODE, JANGCHI_NAME, JANGCHI_GWA, JANGCHI_GASAN_YN, JANGCHI_JUKYONG_DATE, JANGCHI_POST, JANGCHI_JUSO, ADDTAX_DAESANG, BFIPHANGGBN, JANGCHI_SE
)
SELECT 
JANGCHI_CNT, JANGCHI_CODE, JANGCHI_NAME, JANGCHI_GWA, JANGCHI_GASAN_YN, JANGCHI_JUKYONG_DATE, JANGCHI_POST, JANGCHI_JUSO, ADDTAX_DAESANG, BFIPHANGGBN, JANGCHI_SE
FROM KCBA.DJANGCHI A;
/*
기초_부서코드
BUSEO
*/
/*기초_사용자계정관리*/
TRUNCATE TABLE TBL_USER;

INSERT INTO TBL_USER (
USER_ID, USER_PW, USER_NAME, USER_DUTY, USER_RES_NO, USER_TELNO, USER_HPNO, USER_EMAIL, USER_POST, USER_ADDR1, USER_ADDR2, USER_LEVEL, USER_AUTH, USER_PASSWORD_CHANGE_DATE, USER_IP_ADDR, USER_MAC_ADDR, USER_REG_DATETIME, USER_USE_START_DATE, USER_USE_END_DATE, ENCRYPTPWGBN, ENCRYPTPW, LOGINDTTIME, USERKIND
)
SELECT 
USER_ID, USER_PW, USER_NAME, USER_DUTY, USER_RES_NO, USER_TELNO, USER_HPNO, USER_EMAIL, USER_POST, USER_ADDR1, USER_ADDR2, USER_LEVEL, USER_AUTH, USER_PASSWORD_CHANGE_DATE, USER_IP_ADDR, USER_MAC_ADDR, USER_REG_DATETIME, USER_USE_START_DATE, USER_USE_END_DATE, ENCRYPTPWGBN, ENCRYPTPW, LOGINDTTIME, USERKIND
FROM KCBA.TBL_USER A;

/*기초_사용자메뉴권한설정*/
TRUNCATE TABLE USERLEVEL;

INSERT INTO USERLEVEL (
UU_USERID, UU_MENUUID, UU_MENUID, UU_MENUTAG, UU_VISIBLE, UU_APPEND, UU_EDIT, UU_DELETE, UU_PRINT, UU_POST, UU_XLS, UU_COPY
)
SELECT 
UU_USERID, UU_MENUUID, UU_MENUID, UU_MENUTAG, UU_VISIBLE, UU_APPEND, UU_EDIT, UU_DELETE, UU_PRINT, UU_POST, UU_XLS, UU_COPY
FROM KCBA.USERLEVEL A;

/*기초_상표코드정보*/
TRUNCATE TABLE BSANGPYO;

INSERT INTO BSANGPYO (
SANGPYO_CODE, SANGPYO_TEXT, SANGPYO_HNAME
)
SELECT 
SANGPYO_CODE, SANGPYO_TEXT, SANGPYO_HNAME
FROM KCBA.BSANGPYO A;

/*기초_수입신고인기재사항 문구*/
TRUNCATE TABLE BIMGIJEPHARSE;

INSERT INTO BIMGIJEPHARSE (
CD, CONTENT, BIGO
)
SELECT 
CD, CONTENT, BIGO
FROM KCBA.BIMGIJEPHARSE A;

/*기초_수입정정차수관리*/
TRUNCATE TABLE IMJJNO;

INSERT INTO IMJJNO (
JJ_YEAR, JJ_JECHL_NO, JJ_DATE, JJ_CHASU
)
SELECT 
JJ_YEAR, JJ_JECHL_NO, JJ_DATE, JJ_CHASU
FROM KCBA.IMJJNO A;

/*기초_수입환율정보*/
TRUNCATE TABLE DI_EXCH;

INSERT INTO DI_EXCH (
I_EXCH_JUKYONG_DATE, AED, ATS, AUD, BEF, BHD, CAD, CHF, CNY, DEM, DKK, EUR, ESP, FIM, FRF, GBP, HKD, IDR, ITL, JPY, KRW, KWD, MYR, NZD, NLG, NOK, SAR, SEK, SGD, THB, USD, RUB, ZAR, HUF, TWD, INR, MXN, BRL, PLN, PHP, TRY, CLP, CZK, KZT, MNT, SKK, VND, QAR, PKR, BDT, EGP, BND, ILS, JOD, OMR, ARS, FJD, KHR, KES, NPR, MOP
)
SELECT 
I_EXCH_JUKYONG_DATE, AED, ATS, AUD, BEF, BHD, CAD, CHF, CNY, DEM, DKK, EUR, ESP, FIM, FRF, GBP, HKD, IDR, ITL, JPY, KRW, KWD, MYR, NZD, NLG, NOK, SAR, SEK, SGD, THB, USD, RUB, ZAR, HUF, TWD, INR, MXN, BRL, PLN, PHP, TRY, CLP, CZK, KZT, MNT, SKK, VND, QAR, PKR, BDT, EGP, BND, ILS, JOD, OMR, ARS, FJD, KHR, KES, NPR, MOP
FROM KCBA.DI_EXCH A;

/*기초_수출환율정보*/
TRUNCATE TABLE DE_EXCH;

INSERT INTO DE_EXCH (
E_EXCH_JUKYONG_DATE, AED, ATS, AUD, BEF, BHD, CAD, CHF, CNY, DEM, DKK, EUR, ESP, FIM, FRF, GBP, HKD, IDR, ITL, JPY, KRW, KWD, MYR, NZD, NLG, NOK, SAR, SEK, SGD, THB, USD, RUB, ZAR, HUF, TWD, INR, MXN, BRL, PLN, PHP, TRY, CLP, CZK, KZT, MNT, SKK, VND, QAR, PKR, BDT, EGP, BND, ILS, JOD, OMR, ARS, FJD, KHR, KES, NPR, MOP
)
SELECT 
E_EXCH_JUKYONG_DATE, AED, ATS, AUD, BEF, BHD, CAD, CHF, CNY, DEM, DKK, EUR, ESP, FIM, FRF, GBP, HKD, IDR, ITL, JPY, KRW, KWD, MYR, NZD, NLG, NOK, SAR, SEK, SGD, THB, USD, RUB, ZAR, HUF, TWD, INR, MXN, BRL, PLN, PHP, TRY, CLP, CZK, KZT, MNT, SKK, VND, QAR, PKR, BDT, EGP, BND, ILS, JOD, OMR, ARS, FJD, KHR, KES, NPR, MOP
FROM KCBA.DE_EXCH A;

/*기초_신고취하승인(취하)신청서 신청사유 입력*/
TRUNCATE TABLE ICANCEL;

INSERT INTO ICANCEL (
CODE, SAYU1, SAYU2, SAYU3, SAYU4, SAYU5, SAYU6, SAYU7
)
SELECT 
CODE, SAYU1, SAYU2, SAYU3, SAYU4, SAYU5, SAYU6, SAYU7
FROM KCBA.ICANCEL A;

/*기초_제출번호관리(공통)*/
TRUNCATE TABLE MAINNO;

INSERT INTO MAINNO (
NO_YEAR, NO_MM, NO_EXPO, NO_IMPO, NO_EXPOJJ, NO_BAN, NO_BANJJ, NO_BCH, NO_IMSIGAE, NO_TONGBUHO, NO_GONGGUB, NO_IMGAE, NO_EJWEB, NO_IMGAEWEB, NO_TONGWEB, NO_GONGWEB, NO_GAEWEB, NO_BANWEB, NO_BANJJWEB, NO_MOVERSVWEB, NO_CUSVAL5SMWEB, GAE_NOWEB, NO_CUSVAL5SM
)
SELECT 
NO_YEAR, NO_MM, NO_EXPO, NO_IMPO, NO_EXPOJJ, NO_BAN, NO_BANJJ, NO_BCH, NO_IMSIGAE, NO_TONGBUHO, NO_GONGGUB, NO_IMGAE, NO_EJWEB, NO_IMGAEWEB, NO_TONGWEB, NO_GONGWEB, NO_GAEWEB, NO_BANWEB, NO_BANJJWEB, NO_MOVERSVWEB, NO_CUSVAL5SMWEB, GAE_NOWEB, NO_CUSVAL5SM
FROM KCBA.MAINNO A;

/*기초_제출번호관리(사용자별)*/
TRUNCATE TABLE DNO;

INSERT INTO DNO (
NO_USER, NO_YEAR, NO_EXPO, NO_IMPO, NO_EXLOCAL, NO_IMLOCAL, NO_IMSIGAE, NO_GONGGUB, NO_TONGBUHO, NO_BAN, NO_BANJJ, NO_EXPOJJ, NO_BCH, NO_IMGAE, NO_EJWEB, NO_IMGAEWEB, NO_TONGWEB, NO_GONGWEB, NO_GAEWEB, NO_BANWEB, NO_BANJJWEB, NO_MOVERSVWEB, NO_CUSVAL5SM, NO_CUSVAL5SMWEB, GAE_NOWEB, NO_IMDRW5UL
)
SELECT 
NO_USER, NO_YEAR, NO_EXPO, NO_IMPO, NO_EXLOCAL, NO_IMLOCAL, NO_IMSIGAE, NO_GONGGUB, NO_TONGBUHO, NO_BAN, NO_BANJJ, NO_EXPOJJ, NO_BCH, NO_IMGAE, NO_EJWEB, NO_IMGAEWEB, NO_TONGWEB, NO_GONGWEB, NO_GAEWEB, NO_BANWEB, NO_BANJJWEB, NO_MOVERSVWEB, NO_CUSVAL5SM, NO_CUSVAL5SMWEB, GAE_NOWEB, NO_IMDRW5UL
FROM KCBA.DNO A;

/*기초_통관예상경비코드정보*/
TRUNCATE TABLE BCOSTITEM;

INSERT INTO BCOSTITEM (
COST_CODE, COST_NAME, COST_REMARK, COST_PRINTNAME, COST_PRINTSEQ, COST_TAXITEMYN, USERNO
)
SELECT 
COST_CODE, COST_NAME, COST_REMARK, COST_PRINTNAME, COST_PRINTSEQ, COST_TAXITEMYN, USERNO
FROM KCBA.BCOSTITEM A;

/*기타_계약상이수출신고사유서
TRUNCATE TABLE CONTRACTDIFF

INSERT INTO CONTRACTDIFF (
EXPO_YEAR, EXPO_JECHLNO, EXPO_REGDATE, EXPO_REPORT_NAME, EXPO_CUSTOMSNAME, EXPO_IMSINGONO1, EXPO_CARRYDATE1, EXPO_PUM1, EXPO_QUANTITY1, EXPO_WEIGHT1, EXPO_VALUE1, EXPO_IMSINGONO2, EXPO_CARRYDATE2, EXPO_PUM2, EXPO_QUANTITY2, EXPO_WEIGHT2, EXPO_VALUE2, EXPO_IMSINGONO3, EXPO_CARRYDATE3, EXPO_PUM3, EXPO_QUANTITY3, EXPO_WEIGHT3, EXPO_VALUE3, EXPO_IMSINGONO4, EXPO_CARRYDATE4, EXPO_PUM4, EXPO_QUANTITY4, EXPO_WEIGHT4, EXPO_VALUE4, EXPO_IMSINGONO5, EXPO_CARRYDATE5, EXPO_PUM5, EXPO_QUANTITY5, EXPO_WEIGHT5, EXPO_VALUE5, EXPO_CONTACT_STATE, EXPO_IMPORT_STATE
)
SELECT 
EXPO_YEAR, EXPO_JECHLNO, EXPO_REGDATE, EXPO_REPORT_NAME, EXPO_CUSTOMSNAME, EXPO_IMSINGONO1, EXPO_CARRYDATE1, EXPO_PUM1, EXPO_QUANTITY1, EXPO_WEIGHT1, EXPO_VALUE1, EXPO_IMSINGONO2, EXPO_CARRYDATE2, EXPO_PUM2, EXPO_QUANTITY2, EXPO_WEIGHT2, EXPO_VALUE2, EXPO_IMSINGONO3, EXPO_CARRYDATE3, EXPO_PUM3, EXPO_QUANTITY3, EXPO_WEIGHT3, EXPO_VALUE3, EXPO_IMSINGONO4, EXPO_CARRYDATE4, EXPO_PUM4, EXPO_QUANTITY4, EXPO_WEIGHT4, EXPO_VALUE4, EXPO_IMSINGONO5, EXPO_CARRYDATE5, EXPO_PUM5, EXPO_QUANTITY5, EXPO_WEIGHT5, EXPO_VALUE5, EXPO_CONTACT_STATE, EXPO_IMPORT_STATE
FROM KCBA.CONTRACTDIFF A
*/
/*기타_관세사수출입실적*/
TRUNCATE TABLE ACTUALRESULT;

INSERT INTO ACTUALRESULT (
CUSCODE, SEARCHYEAR, EIGBN, SEQ, ACCEPTAMT, ACCEPTCOUNT, BFACCEPTCOUNT, AFACCEPTCOUNT, BFACCEPTDIMERIT, AFACCEPTDIMERIT, CUSNAME
)
SELECT 
CUSCODE, SEARCHYEAR, EIGBN, SEQ, ACCEPTAMT, ACCEPTCOUNT, BFACCEPTCOUNT, AFACCEPTCOUNT, BFACCEPTDIMERIT, AFACCEPTDIMERIT, CUSNAME
FROM KCBA.ACTUALRESULT A;

/*기타_납부고지서발행대장_GOJI1*/
TRUNCATE TABLE GOJI1;

INSERT INTO GOJI1 (
GOJI_YEAR, GOJI_JECHL_NO, GOJI_BALGUB_DATE, GOJI_NAPBU_DATE1, GOJI_NAPBU_DATE2, GOJI_NAPBU_NO, GOJI_ACCOUNT_NO, GOJI_ACCOUNT_DATE, GOJI_AMT1, GOJI_AMT2, GOJI_SINGO_NO, GOJI_SEIP, GOJI_NAPSE_NAME, GOJI_NAPSE_SANGHO, GOJI_NAPSE_JUSO, GOJI_PRT_CNT
)
SELECT 
GOJI_YEAR, GOJI_JECHL_NO, GOJI_BALGUB_DATE, GOJI_NAPBU_DATE1, GOJI_NAPBU_DATE2, GOJI_NAPBU_NO, GOJI_ACCOUNT_NO, GOJI_ACCOUNT_DATE, GOJI_AMT1, GOJI_AMT2, GOJI_SINGO_NO, GOJI_SEIP, GOJI_NAPSE_NAME, GOJI_NAPSE_SANGHO, GOJI_NAPSE_JUSO, GOJI_PRT_CNT
FROM KCBA.GOJI1 A;


/*기타_수입신고예상경비 공통*/
TRUNCATE TABLE COSTMST;

INSERT INTO COSTMST (
COST_SINGONO, COST_SANGHO, COST_CHAMT, COST_UNPAYAMT, COST_REMARK, COST_BANKINFO, USERNO, COST_CHARGE, COST_FAX, COST_TEL, COST_REMAINAMT, COST_INAMT
)
SELECT 
COST_SINGONO, COST_SANGHO, COST_CHAMT, COST_UNPAYAMT, COST_REMARK, COST_BANKINFO, USERNO, COST_CHARGE, COST_FAX, COST_TEL, COST_REMAINAMT, COST_INAMT
FROM KCBA.COSTMST A;

/*기타_수입신고예상경비 공통1*/
TRUNCATE TABLE COSTM;

INSERT INTO COSTM (
COST_SINGONO, COST_SANGHO, COST_CHAMT, COST_UNPAYAMT, COST_REMARK, COST_BANKINFO, USERNO, COST_CHARGE, COST_FAX, COST_TEL, COST_REMAINAMT, COST_INAMT
)
SELECT 
COST_SINGONO, COST_SANGHO, COST_CHAMT, COST_UNPAYAMT, COST_REMARK, COST_BANKINFO, USERNO, COST_CHARGE, COST_FAX, COST_TEL, COST_REMAINAMT, COST_INAMT
FROM KCBA.COSTM A;

/*기타_수입신고예상경비상세*/
TRUNCATE TABLE COSTDTL;

INSERT INTO COSTDTL (
COSTD_SINGONO, COSTD_COSTITEMCODE, COSTD_AMT, COSTD_VAT, COSTD_REMARK
)
SELECT 
COSTD_SINGONO, COSTD_COSTITEMCODE, COSTD_AMT, COSTD_VAT, COSTD_REMARK
FROM KCBA.COSTDTL A;

/*기타_수입신고예상경비상세1*/
TRUNCATE TABLE COSTD;

INSERT INTO COSTD (
COSTD_SINGONO, COSTD_CD, COSTD_AMT, COSTD_VAT, COSTD_REMARK
)
SELECT 
COSTD_SINGONO, COSTD_CD, COSTD_AMT, COSTD_VAT, COSTD_REMARK
FROM KCBA.COSTD A;

/*기타_수출HS검증*/
TRUNCATE TABLE EX_HSCHK;

INSERT INTO EX_HSCHK (
HS, MOKJUK_CODE
)
SELECT 
HS, MOKJUK_CODE
FROM KCBA.EX_HSCHK A;
/*기타_수출이행내역*/
TRUNCATE TABLE EXDOLIST;

INSERT INTO EXDOLIST (
EXPOSINGONO, DIVSHIPINGCOUNT, WHAJUSANGHO, OKDATE, PACKQTY, WEIGHT, PACKUNIT, SHIPINGYN, BLNO, MRNNO, DEPDATE, SHIPINGAREA, SHIPINGPACKQTY, SHIPINGWEIGHT, SHIPINGPACKUNIT, TOLOADDATE
)
SELECT 
EXPOSINGONO, DIVSHIPINGCOUNT, WHAJUSANGHO, OKDATE, PACKQTY, WEIGHT, PACKUNIT, SHIPINGYN, BLNO, MRNNO, DEPDATE, SHIPINGAREA, SHIPINGPACKQTY, SHIPINGWEIGHT, SHIPINGPACKUNIT, TOLOADDATE
FROM KCBA.EXDOLIST A;

/*기타_신용담보사용내역*/
TRUNCATE TABLE USEDAMBO;

INSERT INTO USEDAMBO (
TONGBUHO, USEDAMBOHANDOAMT, USEAMT, BLANCEAMT, DAMBOUSEAMT, SEARCHCNT, NAPSESANGHO, HOLDAMT, TAXAMT, USEAMT2, ENDDATE, CANCELDATE, REALDAMBO, CANCELREASON
)
SELECT 
TONGBUHO, USEDAMBOHANDOAMT, USEAMT, BLANCEAMT, DAMBOUSEAMT, SEARCHCNT, NAPSESANGHO, HOLDAMT, TAXAMT, USEAMT2, ENDDATE, CANCELDATE, REALDAMBO, CANCELREASON
FROM KCBA.USEDAMBO A;

/*기타_신용담보사용내역DTL*/
TRUNCATE TABLE USEDAMBODTL;

INSERT INTO USEDAMBODTL (
TONGBUHO, SINGONO, OKDATE, CUSTOMSNAME, REASONOFFER, USEAMOUNT
)
SELECT 
TONGBUHO, SINGONO, OKDATE, CUSTOMSNAME, REASONOFFER, USEAMOUNT
FROM KCBA.USEDAMBODTL A;

/*기타_체납정보*/
TRUNCATE TABLE NONPAYINFO;

INSERT INTO NONPAYINFO (
SINGONO, GOJINO, CUSTOMCODE, TONGBUHO, NAPBUSAUP, NAPBUSANGHO, NONPAYAMOUNT, NAPBUGIHAN, TOTALCOUNT, TOTALAMOUNT
)
SELECT 
SINGONO, GOJINO, CUSTOMCODE, TONGBUHO, NAPBUSAUP, NAPBUSANGHO, NONPAYAMOUNT, NAPBUGIHAN, TOTALCOUNT, TOTALAMOUNT
FROM KCBA.NONPAYINFO A;
/*기타 */
TRUNCATE TABLE INIUTIL;

INSERT INTO INIUTIL (
DEALCODE_SAVE, WEB, JJ_NAPBU_GIHAN, I_JANGCHI_GWA_AUTO_CHANGE, YD_JONGMOK_AUTO_CHANGE, I_GWANGIJE_AUTO_APPEND, I_HS_GWA_AUTO_CHANGE, JANGCHI, VAT_PAPER, RNO_UP, RNO_DN, DAECODE_SAVE, IM_CHUNGGU_GBN, SEQ
)
SELECT 
DEALCODE_SAVE, WEB, JJ_NAPBU_GIHAN, I_JANGCHI_GWA_AUTO_CHANGE, YD_JONGMOK_AUTO_CHANGE, I_GWANGIJE_AUTO_APPEND, I_HS_GWA_AUTO_CHANGE, JANGCHI, VAT_PAPER, RNO_UP, RNO_DN, DAECODE_SAVE, IM_CHUNGGU_GBN, SEQ
FROM KCBA.INIUTIL A;

TRUNCATE TABLE bpostn;

INSERT INTO BPOSTN (
POST_CODE, POST_JUSO1, POST_JUSO2, POST_JUSO3, POST_JUSO4, SEGWAN_CODE, SEGWAN_NAME
)
SELECT 
POST_CODE, POST_JUSO1, POST_JUSO2, POST_JUSO3, POST_JUSO4, SEGWAN_CODE, SEGWAN_NAME
FROM KCBA.BPOSTN A;

