
/* 수신_수입미결사유통보 공통 */
IF EXISTS (SELECT * FROM INFORMATION_SCHEMA.TABLES WHERE TABLE_NAME = 'immigyel')
 BEGIN
  DROP TABLE immigyel
 END;

/* 수신_수입미결사유통보 공통 */
CREATE TABLE immigyel (
	Migyel_year varchar(4) NOT NULL,  /* 년도 */
	Migyel_jechl_no varchar(6) NOT NULL,  /* 제출번호 */
	Migyel_chk_dg char(1),  /* 체크디지트 */
	Migyel_tcano varchar(5),  /* 관세사부호 */
	Migyel_segwan char(3),  /* 세관 */
	Migyel_gwa char(2),  /* 과 */
	Migyel_Tongbo_date varchar(14),  /* 통지일시 */
	Migyel_Damdang varchar(12),  /* 담당자 */
	Migyel_Sayu varchar(50), /* 미결사유 */
	PRIMARY KEY (
			Migyel_year ASC, 
			Migyel_jechl_no ASC
		)
);


/* 수신_수입미결사유통보 상세 */
IF EXISTS (SELECT * FROM INFORMATION_SCHEMA.TABLES WHERE TABLE_NAME = 'immigyel2')
 BEGIN
  DROP TABLE immigyel2
 END;

/* 수신_수입미결사유통보 상세 */
CREATE TABLE immigyel2 (
	Migyel_year varchar(4) NOT NULL,  /* 년도 */
	Migyel_jechl_no varchar(6) NOT NULL,  /* 제출번호 */
	SEQ_NO float NOT NULL,  /* 일련번호 */
	Migyel_Sayu char(2),  /* 미결사유 */
	Migyel_Sayu_dtl varchar(500), /* 미결사유상세 */
	PRIMARY KEY (
			Migyel_year ASC, 
			Migyel_jechl_no ASC, 
			SEQ_NO ASC
		)
);
