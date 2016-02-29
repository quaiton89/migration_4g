/* 송신_주간 환율정보제공 신청서 */

DROP TABLE IF EXISTS GOVCBRD28;

CREATE TABLE GOVCBRD28 (
	YEAR VARCHAR(4) NOT NULL,  /* 년도 */
	JECHL_NO VARCHAR(8) NOT NULL,  /* 제출번호 */
	SAUP VARCHAR(10),  /* 사업자번호 */
	RPT_NO VARCHAR(20),  /* 신청번호 */
	RPT_DAY VARCHAR(8),  /* 신청일자 */
	APL_DAY VARCHAR(8),  /* 기준일자 */
	EXCH_DIV VARCHAR(1),  /* 환율구분 */
	SENDRESULT VARCHAR(4),  /* 송신결과 */
	RECVRESULT VARCHAR(4),  /* 수신결과 */
	JUBSUDATE VARCHAR(8),  /* 접수일자 */
	LICENSEDATE VARCHAR(8),  /* 승인일자 */
	SAVECHK CHAR(1),  /* 검증여부 */
	FUNCTYPECD CHAR(1), /* 전송여부 */
	PRIMARY KEY (YEAR, JECHL_NO)
);
