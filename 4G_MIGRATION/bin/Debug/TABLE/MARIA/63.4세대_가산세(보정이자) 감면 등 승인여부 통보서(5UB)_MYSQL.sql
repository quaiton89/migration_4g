/* 수신_가산세(보정이자)감면 등 승인여부통지서 */

DROP TABLE IF EXISTS CUSRES5UB;


/* 수신_가산세(보정이자)감면 등 승인여부통지서 */
CREATE TABLE CUSRES5UB (
	UB_JYY VARCHAR(4) NOT NULL,  /* 신고번호 년도 */
	UB_JNO VARCHAR(6) NOT NULL,  /* 신고번호 제출번호 */
	UB_EXEMPTIONSEQ CHAR(3) NOT NULL,  /* 면제차수 */
	UB_DG CHAR(1),  /* 신고번호 체크디지트 */
	UB_TCANO VARCHAR(5),  /* 신고번호 신고인부호 */
	UB_SINNO VARCHAR(15),  /* 신고번호 */
	UB_PROCDMDNGID VARCHAR(6),  /* 담당자부호 */
	UB_PROCDMDNGNM VARCHAR(20),  /* 담당자성명 */
	UB_PROCSE CHAR(3),  /* 세관 */
	UB_PROCGA CHAR(2),  /* 과 */
	UB_PROCDT VARCHAR(8),  /* 처리일자 */
	UB_TONGDTTIME VARCHAR(14),  /* 통보일시 */
	UB_EXEMPTIONGBN CHAR(1),  /* 면제종류구분 */
	UB_PROCRSLTCD CHAR(1),  /* UB_PROCRSLTCD */
	UB_SAYU1_1 TEXT,  /* 승인사유1_1 */
	UB_SAYU1_2 VARCHAR(70),  /* 승인사유1_2 */
	UB_SAYU1_3 VARCHAR(70),  /* 승인사유1_3 */
	UB_SAYU1_4 VARCHAR(70),  /* 승인사유1_4 */
	UB_SAYU1_5 VARCHAR(70),  /* 승인사유1_5 */
	UB_SAYU2_1 VARCHAR(70),  /* 승인사유2_1 */
	UB_SAYU2_2 VARCHAR(70),  /* 승인사유2_2 */
	UB_SAYU2_3 VARCHAR(70),  /* 승인사유2_3 */
	UB_SAYU2_4 VARCHAR(70),  /* 승인사유2_4 */
	UB_SAYU2_5 VARCHAR(70),  /* 승인사유2_5 */
	UB_SAYU3_1 VARCHAR(70),  /* 승인사유3_1 */
	UB_SAYU3_2 VARCHAR(70),  /* 승인사유3_2 */
	UB_SAYU3_3 VARCHAR(70),  /* 승인사유3_3 */
	UB_SAYU3_4 VARCHAR(70),  /* 승인사유3_4 */
	UB_SAYU3_5 VARCHAR(20),  /* 승인사유3_5 */
	UB_GOJINO VARCHAR(19),  /* 통지번호 */
	UB_EXEMPTIONAMT FLOAT, /* 면제승인금액 */
	PRIMARY KEY (
			UB_JYY ASC, 
			UB_JNO ASC, 
			UB_EXEMPTIONSEQ ASC
		)
)ENGINE=MyISAM DEFAULT CHARSET=euckr;
