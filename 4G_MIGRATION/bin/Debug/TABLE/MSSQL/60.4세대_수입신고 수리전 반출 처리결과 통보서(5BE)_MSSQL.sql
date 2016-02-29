
/* 수신_수입수리전반출 결과통보 */
IF EXISTS (SELECT * FROM INFORMATION_SCHEMA.TABLES WHERE TABLE_NAME = 'bcbfokrslt')
 BEGIN
  DROP TABLE bcbfokrslt
 END;

/* 수신_수입수리전반출 결과통보 */
CREATE TABLE bcbfokrslt (
	J_yy varchar(4) NOT NULL,  /* 년도 */
	J_no varchar(6) NOT NULL,  /* 제출번호 */
	Ok_date varchar(12) NOT NULL,  /* 승인일시 */
	Text varchar(1000),  /* 통보내용 */
	access char(2),  /* 처리결과구분 */
	OkYogun_buho char(2),  /* 승인요건부호 */
	OkSayu_buho char(2),  /* 사유부호 */
	Jingsu_type char(2),  /* 변경후징수형태 */
	Jongryu char(2),  /* 변경후수입종류 */
	Segwan char(3),  /* 세관 */
	Gwa char(2),  /* 과 */
	Gitasayu varchar(50),  /* 기타사유 */
	Damdang varchar(12),  /* 담당자성명 */
	CancelSayu varchar(50),  /* 기각사유 */
	napbuDate varchar(8),  /* 납부일자 */
	OkGitasayu varchar(50),  /* 승인기타사유 */
	OkCancelCd char(2),  /* 승인취소사유코드 */
	OkCancelSayu varchar(50), /* 승인취소사유내용 */
	PRIMARY KEY (
			J_yy ASC, 
			J_no ASC, 
			Ok_date ASC
		)
);


/* BcBfOkRslt_okdate */
CREATE INDEX BcBfOkRslt_okdate ON bcbfokrslt (
	Ok_date ASC
);
