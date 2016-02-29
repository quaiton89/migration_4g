
/* 수신_관세청시스템오류통보내역 */
IF EXISTS (SELECT * FROM INFORMATION_SCHEMA.TABLES WHERE TABLE_NAME = 'systemerr')
 BEGIN
  DROP TABLE systemerr
 END;

/* 수신_관세청시스템오류통보내역 */
CREATE TABLE systemerr (
	text_gubun char(9) NOT NULL,  /* 송신전자문서구분자 */
	jechl_no varchar(50) NOT NULL,  /* 제출번호 */
	tongbo_date varchar(14) NOT NULL,  /* 통보일시 */
	ErrorSectionID1 varchar(80),  /* 오류내역 */
	error_content1 varchar(500),  /* 오류내역설명 */
	ErrorSectionID2 varchar(80),  /* 오류상세내용 */
	error_content2 varchar(100),  /* 오류상세내용설명 */
	susin_date varchar(14),  /* 수신일시 */
	error_msgid varchar(50),  /* 오류발생 메시지ID */
	error_contentid varchar(36), /* 오류발생 컨텐트ID */
	PRIMARY KEY (
			text_gubun ASC, 
			jechl_no ASC, 
			tongbo_date ASC
		)
);