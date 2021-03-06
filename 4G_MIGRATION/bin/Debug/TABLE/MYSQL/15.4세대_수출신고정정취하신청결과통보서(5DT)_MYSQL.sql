
/* 수신_수출정정처리결과통보 */

DROP TABLE IF EXISTS EJJRSLT;
 

/* 수신_수출정정처리결과통보 */
CREATE TABLE EJJRSLT (
	EJJRSLT_GUBUN CHAR(1) NOT NULL,  /* 구분 */
	EJJRSLT_YEAR VARCHAR(4) NOT NULL,  /* 신고번호 년도 */
	EJJRSLT_JECHLNO VARCHAR(6) NOT NULL,  /* 신고번호 제출번호 */
	EJJRSLT_SINCHUNG_SEQ CHAR(3) NOT NULL,  /* 신청차수 */
	EJJRSLT_TONGBO_DATE VARCHAR(14) NOT NULL,  /* 통보일시 */
	EJJRSLT_TEXT VARCHAR(50),  /* 내용 */
	EJJRSLT_JUBSU_NO VARCHAR(20),  /* 접수번호 */
	EJJRSLT_DAMDANG_BUHO VARCHAR(6),  /* 담당자부호 */
	EJJRSLT_DAMDANG VARCHAR(12),  /* 담당자명 */
	EJJRSLT_SEGWAN CHAR(3),  /* 세관 */
	EJJRSLT_GWA CHAR(2),  /* 과 */
	EJJRSLT_RESULT_DATE VARCHAR(8),  /* 완료일자 */
	EJJRSLT_TONGBO_GUBUN CHAR(2),  /* 통보구분 */
	EJJRSLT_TONGBO_TEXT VARCHAR(8),  /* 통보내용 */
	EJJRSLT_SAYU_CODE VARCHAR(4),  /* 사유부호 */
	EJJRSLT_TONGBO_TEXT1 VARCHAR(200),  /* 통보내용1 */
	EJJRSLT_TONGBO_TEXT2 VARCHAR(50),  /* 통보내용2 */
	EJJRSLT_TONGBO_TEXT3 VARCHAR(50),  /* 통보내용3 */
	EJJRSLT_TONGBO_TEXT4 VARCHAR(50),  /* 통보내용4 */
	EJJRSLT_SG_TONGBO_TEXT1 VARCHAR(200),  /* 세관통보내용1 */
	EJJRSLT_SG_TONGBO_TEXT2 VARCHAR(50),  /* 세관통보내용2 */
	EJJRSLT_SG_TONGBO_TEXT3 VARCHAR(50),  /* 세관통보내용3 */
	EJJRSLT_SG_TONGBO_TEXT4 VARCHAR(50),  /* 세관통보내용4 */
	EJJRSLT_TEXT_NAME VARCHAR(6),  /* 전자문서코드 */
	EJJRSLT_TEXT_CODE CHAR(3),  /* 전자문서구분자 */
	EJJRSLT_DOC CHAR(3),  /* 신청전자문서구분자 */
	EJJRSLT_GWICHEK_SAYU_CD CHAR(1),  /* 귀책사유부호 */
	EJJRSLT_GWICHEK_SAYU VARCHAR(50), /* 귀책사유부호설명 */
	PRIMARY KEY (
			EJJRSLT_GUBUN ASC, 
			EJJRSLT_YEAR ASC, 
			EJJRSLT_JECHLNO ASC, 
			EJJRSLT_SINCHUNG_SEQ ASC
		)
);