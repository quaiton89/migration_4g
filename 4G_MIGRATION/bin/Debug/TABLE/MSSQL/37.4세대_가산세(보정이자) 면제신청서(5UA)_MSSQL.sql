/* 송신_가산세보정이자신청서 */
IF EXISTS (SELECT * FROM INFORMATION_SCHEMA.TABLES WHERE TABLE_NAME = 'cusdmr5ua')
 BEGIN
  DROP TABLE cusdmr5ua
 END;

/* 송신_가산세보정이자신청서 */
CREATE TABLE cusdmr5ua (
	UA_jYy varchar(4) NOT NULL,  /* 신고번호 년도 */
	UA_jNo varchar(6) NOT NULL,  /* 신고번호 제출번호 */
	UA_jjChasu char(3) NOT NULL,  /* 정정차수 */
	UA_Tcano varchar(5),  /* 신고번호 신고인부호 */
	UA_dg char(1),  /* 신고번호 체크디지트 */
	UA_SimuJjGbn char(1) NOT NULL,  /* 동시제출여부 */
	UA_IssueDt varchar(8),  /* 신고일자 */
	UA_ExemptionSeq char(3) NOT NULL,  /* 면제차수 */
	UA_jjDt varchar(8),  /* 정정신청일자 */
	UA_SinNo varchar(15),  /* 신고번호 */
	UA_InsertDtTime varchar(14),  /* 입력일시 */
	UA_EditDtTime varchar(14),  /* 수정일시 */
	UA_send_result varchar(4),  /* 송신결과 */
	UA_recv_result varchar(4),  /* 수신결과 */
	UA_seungin_date varchar(8),  /* 처리일자 */
	UA_jubsu_date varchar(8),  /* 접수일자 */
	UA_ExemptionGbn char(1),  /* 면제종류 */
	UA_jjProcGbn char(1),  /* 정정처리구분 */
	UA_Se char(3),  /* 신청세관부호 */
	UA_Ga char(2),  /* 신청과부호 */
	UA_Sayu1_1 varchar(70),  /* 정당한사유1_1 */
	UA_Sayu1_2 varchar(70),  /* 정당한사유1_2 */
	UA_Sayu1_3 varchar(70),  /* 정당한사유1_3 */
	UA_Sayu1_4 varchar(70),  /* 정당한사유1_4 */
	UA_Sayu1_5 varchar(70),  /* 정당한사유1_5 */
	UA_Sayu2_1 varchar(70),  /* 정당한사유2_1 */
	UA_Sayu2_2 varchar(80),  /* 정당한사유2_2 */
	UA_Sayu2_3 varchar(70),  /* 정당한사유2_3 */
	UA_Sayu2_4 varchar(70),  /* 정당한사유2_4 */
	UA_Sayu2_5 varchar(70),  /* 정당한사유2_5 */
	UA_Sayu3_1 varchar(70),  /* 정당한사유3_1 */
	UA_Sayu3_2 varchar(70),  /* 정당한사유3_2 */
	UA_Sayu3_3 varchar(70),  /* 정당한사유3_3 */
	UA_Sayu3_4 varchar(70),  /* 정당한사유3_4 */
	UA_Sayu3_5 varchar(20),  /* 정당한사유3_5 */
	UA_SinSangho varchar(28),  /* 신청인상호 */
	UA_SinName varchar(12),  /* 신청인대표자 */
	UA_ExemptionAmt float,  /* 면제신청금액 */
	UA_Docs varchar(40),  /* 구비서류 */
	UA_GojiNo varchar(20),  /* 고지번호 */
	UA_OKAMT float,  /* 면제승인금액 */
	UA_Reason char(2), /* 가산세면제사유 */
	PRIMARY KEY (
			UA_jYy ASC, 
			UA_jNo ASC, 
			UA_jjChasu ASC
		)
);

