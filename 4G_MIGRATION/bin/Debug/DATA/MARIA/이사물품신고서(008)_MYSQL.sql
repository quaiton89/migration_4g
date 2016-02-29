/*
속도 개선을 위하여 TRUNCATE TABLE 로 변경합니다. BY MKIM 20160219
*/

/* 송신_이사물품신고서 공통사항 */
TRUNCATE TABLE TRANSFER;
INSERT INTO TRANSFER (
TF_KEY, TF_TCANO, TF_YEAR, TF_SINGODATE, TF_JECHLNO, TF_CHKNO, TF_ID, TF_SEGWAN, TF_GWA, TF_SENDGBN, TF_NAME, TF_JOB, TF_NATIONGBN, TF_NATIONCODE, TF_PASSPORTNO, TF_JUMINNO, TF_TEL, TF_EMAIL, TF_OVERSEASNATION, TF_OVERSEASCITY, TF_ADDR, TF_LIVESTARTDATE, TF_LIVEENDDATE, 
TF_TYPECODE, TF_LOADINGCOUNTRY, TF_BLNO, TF_TRANSPORTDATE, TF_ARRIVALDATE, TF_AMOUNT, TF_OVERSEASCOMPANY, TF_DOMESTICCOMPANY, TF_GODDSOWN1, TF_GODDSOWN2, TF_GODDSOWN3, TF_GODDSOWN4, TF_GODDSOWN5, TF_GODDSOWN6, TF_GODDSOWN7, TF_GODDSOWN8, TF_CARNAME, TF_CARNO, TF_CARMEASURE, TF_CARYEARDATE, TF_CARJEJO, TF_CARQTY, TF_CARFIRSTDATE, TF_CARREGISTDATE, TF_SHIPNAME, TF_SHIPNO, TF_SHIPMEASURE, TF_SHIPYEARDATE, TF_SHIPJEJO, TF_SHIPQTY, TF_SHIPFIRSTDATE, TF_SHIPREGISTDATE, TF_AIRNAME, TF_AIRNO, TF_AIRMEASURE, TF_AIRYEARDATE, TF_AIRJEJO, TF_AIRQTY, TF_AIRFIRSTDATE, TF_AIRREGISTDATE, TF_SENDRESULT, TF_RECVRESULT, TF_JUBSUDATE, TF_LICENSEDATE, TF_FAXSEND, TF_SAVECHK, TF_FUNCTYPECD
)
SELECT 
TF_KEY, TF_TCANO, TF_YEAR, TF_SINGODATE, TF_JECHLNO, TF_CHKNO, TF_ID, TF_SEGWAN, TF_GWA, TF_SENDGBN, TF_NAME, TF_JOB, TF_NATIONGBN, TF_NATIONCODE, TF_PASSPORTNO, TF_JUMINNO, TF_TEL, TF_EMAIL, TF_OVERSEASNATION, TF_OVERSEASCITY, TF_ADDR, TF_LIVESTARTDATE, TF_LIVEENDDATE, 
CD1.CODE AS TF_TYPECODE, TF_LOADINGCOUNTRY, TF_BLNO, TF_TRANSPORTDATE, TF_ARRIVALDATE, TF_AMOUNT, TF_OVERSEASCOMPANY, TF_DOMESTICCOMPANY, TF_GODDSOWN1, TF_GODDSOWN2, TF_GODDSOWN3, TF_GODDSOWN4, TF_GODDSOWN5, TF_GODDSOWN6, TF_GODDSOWN7, TF_GODDSOWN8, TF_CARNAME, TF_CARNO, TF_CARMEASURE, TF_CARYEARDATE, TF_CARJEJO, TF_CARQTY, TF_CARFIRSTDATE, TF_CARREGISTDATE, TF_SHIPNAME, TF_SHIPNO, TF_SHIPMEASURE, TF_SHIPYEARDATE, TF_SHIPJEJO, TF_SHIPQTY, TF_SHIPFIRSTDATE, TF_SHIPREGISTDATE, TF_AIRNAME, TF_AIRNO, TF_AIRMEASURE, TF_AIRYEARDATE, TF_AIRJEJO, TF_AIRQTY, TF_AIRFIRSTDATE, TF_AIRREGISTDATE, TF_SENDRESULT, TF_RECVRESULT, TF_JUBSUDATE, TF_LICENSEDATE, TF_FAXSEND, TF_SAVECHK, TF_FUNCTYPECD
FROM KCBA.TRANSFER A
LEFT JOIN CDSTD CD1 /* 이사자구분 */
ON A.TF_TYPECODE = CD1.CODE3
AND CD1.CLASS = '1420'
AND CD1.CODE3 <> '';


/* 송신_이사물품신고서 물품내역 */
TRUNCATE TABLE TRANSFERITM;
INSERT INTO TRANSFERITM (
TI_KEY, TI_SEQ, TI_IDENTID, TI_DESCRIPTION, TI_BRAND, TI_MONTHQTY, TI_QTY, TI_PRICE, TI_GRADE
)
SELECT 
TI_KEY, TI_SEQ, TI_IDENTID, TI_DESCRIPTION, TI_BRAND, TI_MONTHQTY, TI_QTY, TI_PRICE, TI_GRADE
FROM KCBA.TRANSFERITM;

/* 송신_이사물품신고서 동반가족내역 */
TRUNCATE TABLE TRANSFERPTY;
INSERT INTO TRANSFERPTY (
TP_KEY, TP_SEQ, TP_NAME, TP_RELATION, TP_JUMINNO, TP_PASSPORTNO, TP_JOBCODE, TP_LIVESTARTDATE, TP_LIVEENDDATE, TP_ARRIVALTYPE
)
SELECT 
TP_KEY, TP_SEQ, TP_NAME, TP_RELATION, TP_JUMINNO, TP_PASSPORTNO, TP_JOBCODE, TP_LIVESTARTDATE, TP_LIVEENDDATE, TP_ARRIVALTYPE
FROM KCBA.TRANSFERPTY;