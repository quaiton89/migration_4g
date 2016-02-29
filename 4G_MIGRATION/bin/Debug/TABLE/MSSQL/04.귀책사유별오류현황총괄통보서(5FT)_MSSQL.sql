
/* 수신_귀책사유총괄 */
IF EXISTS (SELECT * FROM INFORMATION_SCHEMA.TABLES WHERE TABLE_NAME = 'gw_sayut')
 BEGIN
  DROP TABLE gw_sayut
 END;

/* 수신_귀책사유총괄 */
CREATE TABLE gw_sayut (
	Gwt_Tongji_No varchar(20) NOT NULL,  /* 통지번호 */
	Gwt_Sayu_Buho char(2),  /* Gwt_Sayu_Buho */
	Gwt_sayu varchar(50),  /* 귀책사유 */
	Gwt_Segwan char(3),  /* 세관 */
	Gwt_Jj_yd varchar(6),  /* 정정년월 */
	Gwt_Sayuja_Buho varchar(19),  /* 사유자부호 */
	Gwt_Sangho varchar(28),  /* 상호 */
	Gwt_Name varchar(40),  /* 성명 */
	Gwt_E_Tot_cnt float,  /* 수출총신고건수 */
	Gwt_E_Bok_cnt float,  /* 수출관세사 오류점수 */
	Gwt_E_Fok_cnt float,  /* 수출화주 오류점수 */
	Gwt_E_Tot_Score float,  /* 수출총오류건수 */
	Gwt_I_Tot_cnt float,  /* 수입총신고건수 */
	Gwt_I_Bok_cnt float,  /* 수입관세사 오류점수 */
	Gwt_I_Fok_cnt float,  /* 수입화주 오류점수 */
	Gwt_I_Tot_Score float,  /* 수입총오류건수 */
	Gwt_tcano varchar(5),  /* 귀책사유자부호 */
	Gwt_tcaSangho varchar(100),  /* 귀책사유자상호 */
	Gwt_tcaName varchar(50), /* 귀책사유자성명 */
	PRIMARY KEY (
			Gwt_Tongji_No ASC
		)
);