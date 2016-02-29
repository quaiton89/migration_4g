
/* 수신_협정관세정정처리결과통보 */
IF EXISTS (SELECT * FROM INFORMATION_SCHEMA.TABLES WHERE TABLE_NAME = 'PORTAL106')
 BEGIN
  DROP TABLE PORTAL106
 END;

/* 수신_협정관세정정처리결과통보 */
CREATE TABLE PORTAL106 (
	IMPO_SINGO_NO varchar(15) NOT NULL,  /* 수입신고번호 */
	JJ_SINCHUNG_DT varchar(8) NOT NULL,  /* 신청일자 */
	JJ_SINCHUNG_SEQ varchar(3) NOT NULL,  /* 신청차수 */
	TONGILSI varchar(14) NOT NULL,  /* 통보일시 */
	JJ_PROC_GBN varchar(1),  /* 처리구분 */
	CJ_DMDNGNM varchar(20),  /* 담당자성명 */
	CJ_DMDNGDEPT varchar(60),  /* 담당자부서 */
	CJ_DMDNGTEL varchar(20),  /* 담당자전화번호 */
	CJ_OKCANCEL_DT varchar(8),  /* 승인기각일자 */
	GIGAK_SAYU varchar(100), /* 기각사유 */
	PRIMARY KEY (
			IMPO_SINGO_NO ASC, 
			JJ_SINCHUNG_DT ASC, 
			JJ_SINCHUNG_SEQ ASC, 
			TONGILSI ASC
		)
);
