/* 송신_금거래계좌납부신청서 공통사항 */

DROP TABLE IF EXISTS CUSDEC5TM;


/* 송신_금거래계좌납부신청서 공통사항 */
CREATE TABLE CUSDEC5TM (
	TM_YEAR VARCHAR(4) NOT NULL,  /* 신고번호 년도 */
	TM_JECHL_NO VARCHAR(6) NOT NULL,  /* 신고번호 제출번호 */
	TM_TCANO VARCHAR(5),  /* 신고번후 신고인부호 */
	TM_DG CHAR(1),  /* 신고번호 체크디지트 */
	TM_SINGO_NO VARCHAR(15),  /* 신고번호 */
	TM_GWA CHAR(2),  /* 과부호 */
	TM_SEGWAN CHAR(3),  /* 세관코드 */
	TM_SINGO_DATE VARCHAR(8),  /* 신고일자 */
	TM_SINGOJA_CODE VARCHAR(4),  /* 신고자코드 */
	TM_SINGOJA_SANGHO VARCHAR(28),  /* 신고자상호 */
	TM_SINGOJA_NAME VARCHAR(16),  /* 신고자 대표자 */
	TM_SINGOJA_JUSO VARCHAR(150),  /* 신고자 주소 */
	TM_SINGOJA_TONG VARCHAR(15),  /* 신고자 통관고유부호 */
	TM_SINGOJA_SAUP VARCHAR(13),  /* 신고자 사업자번호 */
	TM_SINGOJA_BUBIN VARCHAR(13),  /* 신고자 법인등록번호 */
	TM_SINGOJA_TEL VARCHAR(20),  /* 신고자 전화번호 */
	TM_SEUNGIN_DATE VARCHAR(8),  /* 승인일자 */
	TM_DAMDANG_NAME VARCHAR(12),  /* 세관담당자 성명 */
	TM_DAMDANG_CODE VARCHAR(6),  /* 세관담당자 코드 */
	TM_SEND_RESULT VARCHAR(4),  /* 송신결과 */
	TM_RECV_RESULT VARCHAR(4),  /* 수신결과 */
	TM_JUBSU_DATE VARCHAR(14),  /* 접수일자 */
	TM_JUBSU_NO VARCHAR(15),  /* 접수번호 */
	FAX_SEND CHAR(1), /* 팩스전송결과 */
	PRIMARY KEY (
			TM_YEAR ASC, 
			TM_JECHL_NO ASC
		)
);


/* 송신_금거래계좌납부신청서 란사항 */

DROP TABLE IF EXISTS CUSDEC5TMD;


/* 송신_금거래계좌납부신청서 란사항 */
CREATE TABLE CUSDEC5TMD (
	TMD_YEAR VARCHAR(4) NOT NULL,  /* 신고번호 년도 */
	TMD_JECHL_NO VARCHAR(6) NOT NULL,  /* 신고번호 제출번호 */
	TMD_LAN CHAR(3) NOT NULL,  /* 란번호 */
	TMD_HS VARCHAR(10),  /* 세번부호 */
	TMD_PUMGUKYK1 VARCHAR(50),  /* 품명 */
	TMD_PUMGUKYK2 VARCHAR(50),  /* 도수 */
	TMD_PUMGUKYK3 VARCHAR(50),  /* 모델규격1 */
	TMD_PUMGUKYK4 VARCHAR(50),  /* 모델규격2 */
	TMD_PUMGUKYK5 VARCHAR(50),  /* 모델규격3 */
	TMD_PUMGUKYK6 VARCHAR(50),  /* 모델규격4 */
	TMD_PUMGUKYK7 VARCHAR(50),  /* 모델규격5 */
	TMD_PUMGUKYK8 VARCHAR(50),  /* 모델규격6 */
	TMD_JUNG VARCHAR(14),  /* 순중량 */
	TMD_GWAPYO_VAT VARCHAR(12),  /* 부가세과표 */
	TMD_VAT_TAX VARCHAR(12), /* 부가세 */
	PRIMARY KEY (
			TMD_YEAR ASC, 
			TMD_JECHL_NO ASC, 
			TMD_LAN ASC
		)
);
