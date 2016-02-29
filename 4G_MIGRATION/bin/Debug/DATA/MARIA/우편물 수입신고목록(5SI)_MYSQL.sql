/*
속도 개선을 위하여 TRUNCATE TABLE 로 변경합니다. BY MKIM 20160219
*/

/* 송신_우편물목록 공통사항 */
TRUNCATE TABLE POSTCLRLIST;
INSERT INTO POSTCLRLIST ( MNG_KEY, IMPO_SINGO_NO, APP_DATE, SEND_DITC, VALID_YN, PROC_CSTM_CD, PROC_CSTM_DEPT_CD, SEND_ST, RECV_ST, JUBSU_DATE, PROC_CLR_ID, PROC_CLR_NAME )
SELECT MNG_KEY, IMPO_SINGO_NO, APP_DATE, SEND_DITC, VALID_YN, PROC_CSTM_CD, PROC_CSTM_DEPT_CD, SEND_ST, RECV_ST, JUBSU_DATE, PROC_CLR_ID, PROC_CLR_NAME
FROM KCBA.POSTCLRLIST;


/* 송신_우편물목록 란사항 */
TRUNCATE TABLE POSTCLRLIST2;
INSERT INTO POSTCLRLIST2 ( MNG_KEY, SEQ, POST_CSTM_CD, POST_CLSF, POST_REBRG_YEAR, POST_LIST_SRLNO, POST_CD, POST_NO, TRNS_MTH )
SELECT MNG_KEY, SEQ, POST_CSTM_CD, POST_CLSF, POST_REBRG_YEAR, POST_LIST_SRLNO, POST_CD, POST_NO, TRNS_MTH
FROM KCBA.POSTCLRLIST2;
