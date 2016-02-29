
/* 수신_포괄가격신고서 처리결과통보 */

DROP TABLE IF EXISTS CUSDPR5SN;


/* 수신_포괄가격신고서 처리결과통보 */
CREATE TABLE CUSDPR5SN (
	SN_JYY VARCHAR(4) NOT NULL,  /* 신고번호 년도 */
	SN_JNO VARCHAR(12) NOT NULL,  /* 제출번호 */
	SN_RESULTDATE VARCHAR(8) NOT NULL,  /* 처리일자 */
	SN_USABLEENDDATE VARCHAR(8),  /* 유효기간 */
	SN_RESULT_GUBUN CHAR(1),  /* 처리결과코드 */
	SN_RESULT_TEXT VARCHAR(4),  /* 처리결과내용 */
	SN_RESULT_SAYU VARCHAR(50),  /* 처리사유 */
	SN_SEGWAN CHAR(3),  /* 세관코드 */
	SN_GWA CHAR(2),  /* 과부호 */
	SN_CSTMSREGNO VARCHAR(12),  /* 포괄가격신고등록번호 */
	SN_CSTMSCLERKNAME VARCHAR(12),  /* 세관담당자 */
	SN_TEXT_NAME VARCHAR(6),  /* 전자문서코드 */
	SN_TEXT_CODE CHAR(3),  /* 전자문서구분자 */
	SN_DOC CHAR(3), /* 신청문서구분자 */
	PRIMARY KEY (
			SN_JYY ASC, 
			SN_JNO ASC, 
			SN_RESULTDATE ASC
		)
);