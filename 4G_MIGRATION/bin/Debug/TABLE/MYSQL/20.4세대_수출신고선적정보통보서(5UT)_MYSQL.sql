
/* 수신_수출선적통보 */

DROP TABLE IF EXISTS EXLOADED;


/* 수신_수출선적통보 */
CREATE TABLE EXLOADED (
	EXPO_YEAR VARCHAR(4) NOT NULL,  /* 수출신고서 년도 */
	EXPO_JECHLNO VARCHAR(6) NOT NULL,  /* 수출신고서 제출번호 */
	EXPO_CHK_DG CHAR(1),  /* 수출신고서 체크디지트 */
	EXPO_TCANO VARCHAR(5),  /* 수출신고서 신고인부호 */
	TONGDTTIME VARCHAR(14),  /* 통보일자 */
	LOADED_YN CHAR(1),  /* 선적여부 */
	LOADEDDT VARCHAR(8), /* 선적일자 */
	PRIMARY KEY NONCLUSTERED (
			EXPO_YEAR ASC, 
			EXPO_JECHLNO ASC
		)
);