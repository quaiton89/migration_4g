
/* 송신_수입신고취하 */
IF EXISTS (SELECT * FROM INFORMATION_SCHEMA.TABLES WHERE TABLE_NAME = 'imcancel')
 BEGIN
  DROP TABLE imcancel
 END;

/* 송신_수입신고취하 */
CREATE TABLE imcancel (
	Impo_year varchar(4) NOT NULL,  /* 신고번호 년도 */
	Impo_jechl_no varchar(6) NOT NULL,  /* 신고번호 제출번호 */
	Impo_chk_dg varchar(1) NOT NULL,  /* 신고번호 체크디지트 */
	Impo_tcano varchar(5) NOT NULL,  /* 신고번호 신고인부호 */
	Impo_segwan char(3),  /* 세관코드 */
	Impo_gwa char(2),  /* 과부호 */
	Sinchung_date varchar(8),  /* 신청일자 */
	Sinchung_sayu varchar(500),  /* 신청사유 */
	Send_result varchar(4),  /* 송신결과 */
	Recv_result varchar(4),  /* 수신결과 */
	Jubsu_date varchar(8),  /* 접수일자 */
	Ok_date varchar(8),  /* 승인기각일자 */
	Damdang varchar(12), /* 담당자성명 */
	PRIMARY KEY (
			Impo_year ASC, 
			Impo_jechl_no ASC
		)
);


/* imcancel_sindate */
CREATE INDEX imcancel_sindate ON imcancel (
	Sinchung_date ASC
);
