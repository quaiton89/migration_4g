/*
1. 속도 개선을 위하여 TRUNCATE TABLE 로 변경합니다. BY MKIM 20160219
*/


/* 송신_수입신고동기화요청서 */
TRUNCATE TABLE CUSDMR5TE;
INSERT INTO CUSDMR5TE (TE_REQSINGONO, TE_REQCHASU, TE_REQDATE, TE_APPRCODE, TE_REQSAYU, TE_BIZNO, TE_SENDRESULT, TE_RECVRESULT, TE_JUBSUDATE, TE_LICENSEDATE, TE_LASTEDITDATETIME, TE_FAXSEND, TE_WEBSEND, TE_SAVECHK)
SELECT TE_REQSINGONO, TE_REQCHASU, TE_REQDATE, TE_APPRCODE, TE_REQSAYU, TE_BIZNO, TE_SENDRESULT, TE_RECVRESULT, TE_JUBSUDATE, TE_LICENSEDATE, TE_LASTEDITDATETIME, TE_FAXSEND, TE_WEBSEND, TE_SAVECHK
FROM KCBA.CUSDMR5TE;
