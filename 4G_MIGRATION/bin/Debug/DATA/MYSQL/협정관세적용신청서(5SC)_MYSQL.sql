/*
1. 속도 개선을 위하여 TRUNCATE TABLE 로 변경합니다. BY MKIM 20160219
*/

/* 송신_협정관세적용신청 공통사항 */
TRUNCATE TABLE CUSAGREEM;
INSERT INTO CUSAGREEM (
CUSAM_YEAR, CUSAM_JECHL_NO, CUSAM_CHK_DG, CUSAM_TCANO, CUSAM_CUSTOMSCODE, CUSAM_CUSTOMSPARTCODE, CUSAM_REGGBN, CUSAM_REGDATE, CUSAM_SHIPNATION, CUSAM_SHIPPORT, CUSAM_EXCHNATION, CUSAM_EXCHPORT, CUSAM_EXCHDATE, CUSAM_DEPARTUREDATE, CUSAM_CODOCGBN, CUSAM_ISSUEGBN, CUSAM_ISSUENO, CUSAM_ISSUEDATE, CUSAM_ORGNBUHO, CUSAM_ORGNNAME, CUSAM_RELCOISSUEYN, CUSAM_RELCONATION, CUSAM_NETWEIGHT, CUSAM_DIVYN, CUSAM_DIVSEQNO, CUSAM_REPORTCODE, CUSAM_REPORTNAME, CUSAM_REPORTTOPNAME, CUSAM_REPORTADD, CUSAM_REPORTBSNO, CUSAM_REPORTEMAILID, CUSAM_REPORTEMAILDOMAIN, CUSAM_IMPO_SINGO_DATE, CUSAM_EXPORTERCODE, CUSAM_EXPORTERBSNO, CUSAM_EXPORTERADD, CUSAM_EXPORTERNAME, CUSAM_EXPORTERTOPNAME, CUSAM_MAKERCODE, CUSAM_MAKERBSNO, CUSAM_MAKERADD, CUSAM_MAKERNAME, CUSAM_MAKERTOPNAME, CUSAM_SENDRESULT, CUSAM_RECVRESULT, CUSAM_RECEIPTDATE, CUSAM_CUSCHARGECODE, CUSAM_CUSCHARGENAME, CUSAM_SENDGBN, CUSAM_REPORTTEL, CUSAM_REPORTFAX, CUSAM_REPORTTONG, CUSAM_EXPORTERTEL, CUSAM_EXPORTERFAX, CUSAM_MAKERTEL, CUSAM_MAKERFAX, CUSAM_EXCNTRYCD, CUSAM_CHECK, JJSEQ
)
SELECT 
CUSAM_YEAR, CUSAM_JECHL_NO, CUSAM_CHK_DG, CUSAM_TCANO, CUSAM_CUSTOMSCODE, CUSAM_CUSTOMSPARTCODE, CUSAM_REGGBN, CUSAM_REGDATE, CUSAM_SHIPNATION, CUSAM_SHIPPORT, CUSAM_EXCHNATION, CUSAM_EXCHPORT, CUSAM_EXCHDATE, CUSAM_DEPARTUREDATE, CUSAM_CODOCGBN, CUSAM_ISSUEGBN, CUSAM_ISSUENO, CUSAM_ISSUEDATE, CUSAM_ORGNBUHO, CUSAM_ORGNNAME, CUSAM_RELCOISSUEYN, CUSAM_RELCONATION, CUSAM_NETWEIGHT, CUSAM_DIVYN, CUSAM_DIVSEQNO, CUSAM_REPORTCODE, CUSAM_REPORTNAME, CUSAM_REPORTTOPNAME, CUSAM_REPORTADD, CUSAM_REPORTBSNO, CUSAM_REPORTEMAILID, CUSAM_REPORTEMAILDOMAIN, CUSAM_IMPO_SINGO_DATE, CUSAM_EXPORTERCODE, CUSAM_EXPORTERBSNO, CUSAM_EXPORTERADD, CUSAM_EXPORTERNAME, CUSAM_EXPORTERTOPNAME, CUSAM_MAKERCODE, CUSAM_MAKERBSNO, CUSAM_MAKERADD, CUSAM_MAKERNAME, CUSAM_MAKERTOPNAME, CUSAM_SENDRESULT, CUSAM_RECVRESULT, CUSAM_RECEIPTDATE, CUSAM_CUSCHARGECODE, CUSAM_CUSCHARGENAME, CUSAM_SENDGBN, CUSAM_REPORTTEL, CUSAM_REPORTFAX, CUSAM_REPORTTONG, CUSAM_EXPORTERTEL, CUSAM_EXPORTERFAX, CUSAM_MAKERTEL, CUSAM_MAKERFAX, CUSAM_EXCNTRYCD, CUSAM_CHECK, JJSEQ
FROM KCBA.CUSAGREEM;

/* 송신_협정관세적용신청 란사항 */
TRUNCATE TABLE CUSAGREED;
INSERT INTO CUSAGREED (
CUSAD_YEAR, CUSAD_JECHL_NO, CUSAD_SEQNO, CUSAD_HS, CUSAD_IMLAN_JECHL_LAN, CUSAD_ORIGINBASE, CUSAD_CUSGBN, CUSAD_CUSRATE, CUSAD_ITEMNAME, CUSAD_MODELSTANDARD, CUSAD_ORIGIN, CUSAD_NETWEIGHT, CUSAD_CODOCGBN, CUSAD_ISSUENO, CUSAD_ISSUEDATE, CUSAD_ISSUEGBN, CUSAD_ORGNNAME, CUSAD_ORGNBUHO, CUSAD_SHIPNATION, CUSAD_SHIPPORT, CUSAD_DEPARTUREDATE, CUSAD_EXCHNATION, CUSAD_EXCHPORT, CUSAD_EXCHDATE, CUSAD_DOCNETWEIGHT, CUSAD_DIVYN, CUSAD_DIVSEQNO, CUSAD_RELCOISSUEYN, CUSAD_RELCONATION, CUSAD_3INVYN, CUSAD_3INVCNTRYCD, CUSAD_EXCOAUTHYN, CUSAD_EXCOAUTHNO, CUSAD_MODIFY_GBN
)
SELECT 
CUSAD_YEAR, CUSAD_JECHL_NO, CUSAD_SEQNO, CUSAD_HS, CUSAD_IMLAN_JECHL_LAN, CUSAD_ORIGINBASE, CUSAD_CUSGBN, CUSAD_CUSRATE, CUSAD_ITEMNAME, CUSAD_MODELSTANDARD, CUSAD_ORIGIN, CUSAD_NETWEIGHT, CUSAD_CODOCGBN, CUSAD_ISSUENO, CUSAD_ISSUEDATE, CUSAD_ISSUEGBN, CUSAD_ORGNNAME, CUSAD_ORGNBUHO, CUSAD_SHIPNATION, CUSAD_SHIPPORT, CUSAD_DEPARTUREDATE, CUSAD_EXCHNATION, CUSAD_EXCHPORT, CUSAD_EXCHDATE, CUSAD_DOCNETWEIGHT, CUSAD_DIVYN, CUSAD_DIVSEQNO, CUSAD_RELCOISSUEYN, CUSAD_RELCONATION, CUSAD_3INVYN, CUSAD_3INVCNTRYCD, CUSAD_EXCOAUTHYN, CUSAD_EXCOAUTHNO, CUSAD_MODIFY_GBN
FROM KCBA.CUSAGREED;