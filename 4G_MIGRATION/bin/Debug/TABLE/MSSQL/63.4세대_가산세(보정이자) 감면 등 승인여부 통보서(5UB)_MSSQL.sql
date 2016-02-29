/* 수신_가산세(보정이자)감면 등 승인여부통지서 */
IF EXISTS (SELECT * FROM INFORMATION_SCHEMA.TABLES WHERE TABLE_NAME = 'cusres5ub')
 BEGIN
  DROP TABLE cusres5ub
 END;

/* 수신_가산세(보정이자)감면 등 승인여부통지서 */
CREATE TABLE cusres5ub (
	UB_jYy varchar(4) NOT NULL,  /* 신고번호 년도 */
	UB_jNo varchar(6) NOT NULL,  /* 신고번호 제출번호 */
	UB_ExemptionSeq char(3) NOT NULL,  /* 면제차수 */
	UB_dg char(1),  /* 신고번호 체크디지트 */
	UB_tcano varchar(5),  /* 신고번호 신고인부호 */
	UB_SinNo varchar(15),  /* 신고번호 */
	UB_ProcDmdngID varchar(6),  /* 담당자부호 */
	UB_ProcDmdngNm varchar(20),  /* 담당자성명 */
	UB_ProcSe char(3),  /* 세관 */
	UB_ProcGa char(2),  /* 과 */
	UB_ProcDt varchar(8),  /* 처리일자 */
	UB_TongDtTime varchar(14),  /* 통보일시 */
	UB_ExemptionGbn char(1),  /* 면제종류구분 */
	UB_ProcRsltCd char(1),  /* UB_ProcRsltCd */
	UB_Sayu1_1 varchar(1000),  /* 승인사유1_1 */
	UB_Sayu1_2 varchar(70),  /* 승인사유1_2 */
	UB_Sayu1_3 varchar(70),  /* 승인사유1_3 */
	UB_Sayu1_4 varchar(70),  /* 승인사유1_4 */
	UB_Sayu1_5 varchar(70),  /* 승인사유1_5 */
	UB_Sayu2_1 varchar(70),  /* 승인사유2_1 */
	UB_Sayu2_2 varchar(70),  /* 승인사유2_2 */
	UB_Sayu2_3 varchar(70),  /* 승인사유2_3 */
	UB_Sayu2_4 varchar(70),  /* 승인사유2_4 */
	UB_Sayu2_5 varchar(70),  /* 승인사유2_5 */
	UB_Sayu3_1 varchar(70),  /* 승인사유3_1 */
	UB_Sayu3_2 varchar(70),  /* 승인사유3_2 */
	UB_Sayu3_3 varchar(70),  /* 승인사유3_3 */
	UB_Sayu3_4 varchar(70),  /* 승인사유3_4 */
	UB_Sayu3_5 varchar(20),  /* 승인사유3_5 */
	UB_GojiNo varchar(19),  /* 통지번호 */
	UB_ExemptionAmt float, /* 면제승인금액 */
	PRIMARY KEY (
			UB_jYy ASC, 
			UB_jNo ASC, 
			UB_ExemptionSeq ASC
		)
);
