
/* 수신_수입보완요구 공통사항 */
IF EXISTS (SELECT * FROM INFORMATION_SCHEMA.TABLES WHERE TABLE_NAME = 'imadjust1')
 BEGIN
  DROP TABLE imadjust1
 END;

/* 수신_수입보완요구 공통사항 */
CREATE TABLE imadjust1 (
	Imp_Singo_No varchar(15) NOT NULL,  /* 신고번호 */
	Adjust_Job_Date varchar(12) NOT NULL,  /* 통보일자 */
	Imp_Singo_Date varchar(8),  /* 신고일자 */
	Adjust_Date varchar(8),  /* 보완기한 */
	Adjust_Gubun char(1),  /* 보완구분 */
	Adjust_Gubun_Name varchar(10),  /* 보완구분명 */
	Segwan char(3),  /* 세관코드 */
	Gwa char(2),  /* 과부호 */
	Adjust_Sayu varchar(70),  /* 보완사유 */
	Adjust_Text_Name1 varchar(180),  /* 보완요구서류1 */
	Adjust_Text_Name2 varchar(180),  /* 보완요구서류2 */
	Adjust_Gigwan_Name varchar(150),  /* 발급기관 */
	Segwan_Charge varchar(12),  /* 세관담당자 */
	Depart_Charge varchar(12),  /* 담당과장 */
	Segwan_Charge_Tel varchar(40),  /* 세관담당자전화번호 */
	Doc_No varchar(20),  /* 문서번호 */
	Ok_Date varchar(12),  /* Ok_Date */
	Adjust_Text_Name3 varchar(180),  /* 보완요구서류3 */
	Adjust_Text_Name4 varchar(50),  /* 보완요구서류4 */
	Adjust_Text_Name5 varchar(50),  /* 보완요구서류5 */
	Adjust_Text_Name6 varchar(50),  /* 보완요구서류6 */
	Adjust_Gigwan_Name2 varchar(150),  /* 발급기관2 */
	Adjust_Gigwan_Name3 varchar(150), /* 발급기관3 */
	PRIMARY KEY (
			Imp_Singo_No ASC, 
			Adjust_Job_Date ASC
		)
);

/* adjust_date_idx */
CREATE  INDEX adjust_date_idx ON imadjust1 (
	Adjust_Date ASC
);

/* singo_date */
CREATE  INDEX singo_date ON imadjust1 (
	Imp_Singo_Date ASC
);

/* singo_no_idx */
CREATE  INDEX singo_no_idx ON imadjust1 (
	Imp_Singo_No ASC
);

/* 수신_수입보완요구 상세 */
IF EXISTS (SELECT * FROM INFORMATION_SCHEMA.TABLES WHERE TABLE_NAME = 'imadjust2')
 BEGIN
  DROP TABLE imadjust2
 END;

/* 수신_수입보완요구 상세 */
CREATE TABLE imadjust2 (
	Imp_Singo_No varchar(15) NOT NULL,  /* 신고번호 */
	Adjust_Job_Date varchar(12) NOT NULL,  /* 통보일자 */
	Seq char(3) NOT NULL,  /* 순번 */
	Lan_No char(3),  /* 란번호 */
	Hangmok_Code char(4), /* 항목코드 */
	PRIMARY KEY (
			Imp_Singo_No ASC, 
			Adjust_Job_Date ASC, 
			Seq ASC
		)
);

