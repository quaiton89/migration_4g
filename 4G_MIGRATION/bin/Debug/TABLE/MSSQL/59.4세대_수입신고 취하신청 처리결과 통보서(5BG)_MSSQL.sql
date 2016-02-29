
/* 수신_수입신고취하 결과통보 */
IF EXISTS (SELECT * FROM INFORMATION_SCHEMA.TABLES WHERE TABLE_NAME = 'xrslt')
 BEGIN
  DROP TABLE xrslt
 END;

/* 수신_수입신고취하 결과통보 */
CREATE TABLE xrslt (
	J_yy varchar(4) NOT NULL,  /* 년도 */
	J_no varchar(6) NOT NULL,  /* 제출번호 */
	Ok_date varchar(12) NOT NULL,  /* 승인일시 */
	Text varchar(50),  /* 통보내용 */
	Access char(2),  /* 처리구분 */
	SayuBuho char(2),  /* 귀책사유 */
	Sayu char(2),  /* 기각사유 */
	Damdang varchar(12),  /* 담당자성명 */
	Segwan char(3),  /* 세관 */
	Gwa char(2),  /* 과 */
	Gitasayu varchar(500),  /* 기타사유 */
	CancelSayu varchar(500), /* 취하사유 */
	PRIMARY KEY (
			J_yy ASC, 
			J_no ASC, 
			Ok_date ASC
		)
);


/* xrslt_okdate */
CREATE INDEX xrslt_okdate ON xrslt (
	Ok_date ASC
);
