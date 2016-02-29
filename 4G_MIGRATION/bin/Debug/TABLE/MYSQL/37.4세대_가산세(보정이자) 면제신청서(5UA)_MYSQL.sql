/* 송신_가산세보정이자신청서 */

DROP TABLE IF EXISTS CUSDMR5UA;


/* 송신_가산세보정이자신청서 */
CREATE TABLE CUSDMR5UA (
	UA_JYY VARCHAR(4) NOT NULL,  /* 신고번호 년도 */
	UA_JNO VARCHAR(6) NOT NULL,  /* 신고번호 제출번호 */
	UA_JJCHASU CHAR(3) NOT NULL,  /* 정정차수 */
	UA_TCANO VARCHAR(5),  /* 신고번호 신고인부호 */
	UA_DG CHAR(1),  /* 신고번호 체크디지트 */
	UA_SIMUJJGBN CHAR(1) NOT NULL,  /* 동시제출여부 */
	UA_ISSUEDT VARCHAR(8),  /* 신고일자 */
	UA_EXEMPTIONSEQ CHAR(3) NOT NULL,  /* 면제차수 */
	UA_JJDT VARCHAR(8),  /* 정정신청일자 */
	UA_SINNO VARCHAR(15),  /* 신고번호 */
	UA_INSERTDTTIME VARCHAR(14),  /* 입력일시 */
	UA_EDITDTTIME VARCHAR(14),  /* 수정일시 */
	UA_SEND_RESULT VARCHAR(4),  /* 송신결과 */
	UA_RECV_RESULT VARCHAR(4),  /* 수신결과 */
	UA_SEUNGIN_DATE VARCHAR(8),  /* 처리일자 */
	UA_JUBSU_DATE VARCHAR(8),  /* 접수일자 */
	UA_EXEMPTIONGBN CHAR(1),  /* 면제종류 */
	UA_JJPROCGBN CHAR(1),  /* 정정처리구분 */
	UA_SE CHAR(3),  /* 신청세관부호 */
	UA_GA CHAR(2),  /* 신청과부호 */
	UA_SAYU1_1 VARCHAR(70),  /* 정당한사유1_1 */
	UA_SAYU1_2 VARCHAR(70),  /* 정당한사유1_2 */
	UA_SAYU1_3 VARCHAR(70),  /* 정당한사유1_3 */
	UA_SAYU1_4 VARCHAR(70),  /* 정당한사유1_4 */
	UA_SAYU1_5 VARCHAR(70),  /* 정당한사유1_5 */
	UA_SAYU2_1 VARCHAR(70),  /* 정당한사유2_1 */
	UA_SAYU2_2 VARCHAR(80),  /* 정당한사유2_2 */
	UA_SAYU2_3 VARCHAR(70),  /* 정당한사유2_3 */
	UA_SAYU2_4 VARCHAR(70),  /* 정당한사유2_4 */
	UA_SAYU2_5 VARCHAR(70),  /* 정당한사유2_5 */
	UA_SAYU3_1 VARCHAR(70),  /* 정당한사유3_1 */
	UA_SAYU3_2 VARCHAR(70),  /* 정당한사유3_2 */
	UA_SAYU3_3 VARCHAR(70),  /* 정당한사유3_3 */
	UA_SAYU3_4 VARCHAR(70),  /* 정당한사유3_4 */
	UA_SAYU3_5 VARCHAR(20),  /* 정당한사유3_5 */
	UA_SINSANGHO VARCHAR(28),  /* 신청인상호 */
	UA_SINNAME VARCHAR(12),  /* 신청인대표자 */
	UA_EXEMPTIONAMT FLOAT,  /* 면제신청금액 */
	UA_DOCS VARCHAR(40),  /* 구비서류 */
	UA_GOJINO VARCHAR(20),  /* 고지번호 */
	UA_OKAMT FLOAT,  /* 면제승인금액 */
	UA_REASON CHAR(2), /* 가산세면제사유 */
	PRIMARY KEY (
			UA_JYY ASC, 
			UA_JNO ASC, 
			UA_JJCHASU ASC
		)
);

