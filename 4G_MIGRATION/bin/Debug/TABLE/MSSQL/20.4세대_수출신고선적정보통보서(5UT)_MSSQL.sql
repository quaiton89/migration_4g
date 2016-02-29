
/* 수신_수출선적통보 */
IF EXISTS (SELECT * FROM INFORMATION_SCHEMA.TABLES WHERE TABLE_NAME = 'exloaded')
 BEGIN
  DROP TABLE exloaded
 END;

/* 수신_수출선적통보 */
CREATE TABLE exloaded (
	expo_year varchar(4) NOT NULL,  /* 수출신고서 년도 */
	expo_jechlno varchar(6) NOT NULL,  /* 수출신고서 제출번호 */
	expo_Chk_dg char(1),  /* 수출신고서 체크디지트 */
	expo_tcano varchar(5),  /* 수출신고서 신고인부호 */
	TongDtTime varchar(14),  /* 통보일자 */
	Loaded_YN char(1),  /* 선적여부 */
	LoadedDt varchar(8), /* 선적일자 */
	PRIMARY KEY NONCLUSTERED (
			expo_year ASC, 
			expo_jechlno ASC
		)
);