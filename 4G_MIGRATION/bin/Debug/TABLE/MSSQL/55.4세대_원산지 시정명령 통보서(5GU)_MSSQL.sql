
/* 수신_원산지시정요구 공통사항 */
IF EXISTS (SELECT * FROM INFORMATION_SCHEMA.TABLES WHERE TABLE_NAME = 'rcvws1')
 BEGIN
  DROP TABLE rcvws1
 END;

/* 수신_원산지시정요구 공통사항 */
CREATE TABLE rcvws1 (
	Ws_Year varchar(4) NOT NULL,  /* 신고번호 년도 */
	Ws_Jechl_No varchar(6) NOT NULL,  /* 신고번호 제출번호 */
	Ws_Singo_No varchar(15),  /* 신고번호 */
	Ws_Guide_Date varchar(8),  /* 통보일자 */
	Ws_Yogu_Date varchar(8),  /* 시정요구일자 */
	Ws_No varchar(20),  /* 분서번호 */
	Ws_SeGwan char(3),  /* 세관코드 */
	Ws_Gwa char(2),  /* 과부호 */
	Ws_Damdang_name varchar(12),  /* 세관담당자성명 */
	Ws_Damdang_Tel varchar(14),  /* 세관담당자전화번호 */
	Ws_GwaJang varchar(12),  /* 세관담당과장성명 */
	Ws_JuMu varchar(12), /* 세관담당주무성명 */
	PRIMARY KEY (
			Ws_Year ASC, 
			Ws_Jechl_No ASC
		)
);

/* GDATE */
CREATE INDEX GDATE ON rcvws1 (
	Ws_Guide_Date ASC
);


/* 수신_원산지시정요구 상세 */
IF EXISTS (SELECT * FROM INFORMATION_SCHEMA.TABLES WHERE TABLE_NAME = 'rcvws2')
 BEGIN
  DROP TABLE rcvws2
 END;

/* 수신_원산지시정요구 상세 */
CREATE TABLE rcvws2 (
	Ws_Year varchar(4) NOT NULL,  /* 신고번호 년도 */
	Ws_Jechl_No varchar(6) NOT NULL,  /* 신고번호 제출번호 */
	Ws_Cnt char(3) NOT NULL,  /* 순번 */
	Ws_Lan char(3),  /* 란번호 */
	Ws_Err_Code char(2),  /* 위반유형코드 */
	Ws_Err_Text1 varchar(300),  /* 위반내용1 */
	Ws_Err_Text2 varchar(60),  /* 위반내용2 */
	Ws_Err_Text3 varchar(60),  /* 위반내용3 */
	Ws_Err_Text4 varchar(60),  /* 위반내용4 */
	Ws_Err_Text5 varchar(60),  /* 위반내용5 */
	Ws_How1 varchar(250),  /* 시정내용1 */
	Ws_How2 varchar(100),  /* 시정내용2 */
	Ws_How3 varchar(100),  /* 시정내용3 */
	Ws_How4 varchar(100),  /* 시정내용4 */
	Ws_How5 varchar(100),  /* 시정내용5 */
	Ws_How6 varchar(100),  /* 시정내용6 */
	Ws_How7 varchar(100),  /* 시정내용7 */
	Ws_How8 varchar(100),  /* 시정내용8 */
	Ws_How9 varchar(100),  /* 시정내용9 */
	Ws_How10 varchar(100), /* 시정내용10 */
	PRIMARY KEY (
			Ws_Year ASC, 
			Ws_Jechl_No ASC, 
			Ws_Cnt ASC
		)
);
