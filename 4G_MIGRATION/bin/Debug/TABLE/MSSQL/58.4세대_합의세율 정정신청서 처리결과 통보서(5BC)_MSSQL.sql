
/* 수신_합의세율 정정신청서 처리결과 통보서 */
IF EXISTS (SELECT * FROM INFORMATION_SCHEMA.TABLES WHERE TABLE_NAME = 'cnsrslt')
 BEGIN
  DROP TABLE cnsrslt
 END;

/* 수신_합의세율 정정신청서 처리결과 통보서 */
CREATE TABLE cnsrslt (
	CNSRSLT_TONGBO_DATETIME varchar(12) NOT NULL,  /* 통보일시 */
	CNSRSLT_YEAR varchar(4) NOT NULL,  /* 년도 */
	CNSRSLT_JECHLNO varchar(6) NOT NULL,  /* 제출번호 */
	CNSRSLT_SEUNGIN_DATE varchar(8),  /* 승인(기각)일자 */
	CNSRSLT_GUBUN char(1),  /* 정정처리구분 */
	CNSRSLT_SEGWAN char(3),  /* 세관 */
	CNSRSLT_GWA char(2),  /* 과 */
	CNSRSLT_SAYU varchar(150),  /* 사유 */
	CNSRSLT_CHASU char(3),  /* 정정차수 */
	CNSRSLT_DAMDANG_NAME varchar(12),  /* 정정처리담당자명 */
	CNSRSLT_RESULT char(1), /* 정정처리결과 */
	PRIMARY KEY (
			CNSRSLT_TONGBO_DATETIME ASC, 
			CNSRSLT_YEAR ASC, 
			CNSRSLT_JECHLNO ASC
		)
);
