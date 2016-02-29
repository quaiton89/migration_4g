
/* 수신_귀책사유총괄 */

DROP TABLE IF EXISTS GW_SAYUT;

/* 수신_귀책사유총괄 */
CREATE TABLE GW_SAYUT (
	GWT_TONGJI_NO VARCHAR(20) NOT NULL,  /* 통지번호 */
	GWT_SAYU_BUHO CHAR(2),  /* GWT_SAYU_BUHO */
	GWT_SAYU VARCHAR(50),  /* 귀책사유 */
	GWT_SEGWAN CHAR(3),  /* 세관 */
	GWT_JJ_YD VARCHAR(6),  /* 정정년월 */
	GWT_SAYUJA_BUHO VARCHAR(19),  /* 사유자부호 */
	GWT_SANGHO VARCHAR(28),  /* 상호 */
	GWT_NAME VARCHAR(40),  /* 성명 */
	GWT_E_TOT_CNT FLOAT,  /* 수출총신고건수 */
	GWT_E_BOK_CNT FLOAT,  /* 수출관세사 오류점수 */
	GWT_E_FOK_CNT FLOAT,  /* 수출화주 오류점수 */
	GWT_E_TOT_SCORE FLOAT,  /* 수출총오류건수 */
	GWT_I_TOT_CNT FLOAT,  /* 수입총신고건수 */
	GWT_I_BOK_CNT FLOAT,  /* 수입관세사 오류점수 */
	GWT_I_FOK_CNT FLOAT,  /* 수입화주 오류점수 */
	GWT_I_TOT_SCORE FLOAT,  /* 수입총오류건수 */
	GWT_TCANO VARCHAR(5),  /* 귀책사유자부호 */
	GWT_TCASANGHO VARCHAR(100),  /* 귀책사유자상호 */
	GWT_TCANAME VARCHAR(50), /* 귀책사유자성명 */
	PRIMARY KEY (
			GWT_TONGJI_NO ASC
		)
);