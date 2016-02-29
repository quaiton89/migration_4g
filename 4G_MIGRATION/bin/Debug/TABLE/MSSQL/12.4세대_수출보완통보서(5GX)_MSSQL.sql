/* 수신_수출보완통보 */
IF EXISTS (SELECT * FROM INFORMATION_SCHEMA.TABLES WHERE TABLE_NAME = 'exadjust')
 BEGIN
  DROP TABLE exadjust
 END;

/* 수신_수출보완통보 */
CREATE TABLE exadjust (
	Exp_Singo_No varchar(15) NOT NULL,  /* 신고번호 */
	Tongbo_Date varchar(12) NOT NULL,  /* 통보일자 */
	Exp_Singo_Date varchar(8),  /* 신고일자 */
	Adjust_Date varchar(8),  /* 보완기한 */
	Adjust_sayu_code char(3),  /* 보완사유코드 */
	Singoja_Code varchar(5),  /* 신고자부호 */
	Singoja_Sangho varchar(40),  /* 신고자상호 */
	Tongbo_Segwan char(3),  /* 세관코드 */
	Tongbo_Segwan_Name varchar(20),  /* 세관명 */
	Adjust_Sayu varchar(50),  /* 보완사유 */
	Adjust_Content1 varchar(120),  /* 보완내용1 */
	Adjust_Content2 varchar(60),  /* 보완내용2 */
	Doc_No varchar(21),  /* 문서번호 */
	Ok_Date varchar(12), /* Ok_Date */
	PRIMARY KEY (
			Exp_Singo_No ASC, 
			Tongbo_Date ASC
		)
);