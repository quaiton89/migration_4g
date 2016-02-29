
/* 송신_협정관세적용신청 공통사항 */

DROP TABLE IF EXISTS CUSAGREEM;


/* 송신_협정관세적용신청 공통사항 */
CREATE TABLE CUSAGREEM (
	CUSAM_YEAR VARCHAR(4) NOT NULL,  /* 수입신고번호 년도 */
	CUSAM_JECHL_NO VARCHAR(6) NOT NULL,  /* 수입신고번호 제출번호 */
	CUSAM_CHK_DG VARCHAR(1) NOT NULL,  /* 수입신고번호 체크디지트 */
	CUSAM_TCANO VARCHAR(5) NOT NULL,  /* 수입신고번호 관세사부호 */
	CUSAM_CUSTOMSCODE CHAR(3),  /* 세관코드 */
	CUSAM_CUSTOMSPARTCODE CHAR(2),  /* 과부호 */
	CUSAM_REGGBN CHAR(1),  /* 협정관세 신청구분 */
	CUSAM_REGDATE VARCHAR(8),  /* 신청일자 */
	CUSAM_SHIPNATION CHAR(2),  /* 적출국 국가코드 */
	CUSAM_SHIPPORT VARCHAR(30),  /* 적출항명 */
	CUSAM_EXCHNATION CHAR(2),  /* 환적국 국가코드 */
	CUSAM_EXCHPORT VARCHAR(30),  /* 환적항명 */
	CUSAM_EXCHDATE VARCHAR(8),  /* 환적일자 */
	CUSAM_DEPARTUREDATE VARCHAR(8),  /* 출항일자 */
	CUSAM_CODOCGBN CHAR(1),  /* 원산지증빙서류 구분 */
	CUSAM_ISSUEGBN CHAR(1),  /* 원산지발급자 구분 */
	CUSAM_ISSUENO VARCHAR(60),  /* 원산지발급번호 */
	CUSAM_ISSUEDATE VARCHAR(8),  /* 원산지발급일자 */
	CUSAM_ORGNBUHO CHAR(1),  /* 원산지발급 종류 */
	CUSAM_ORGNNAME VARCHAR(100),  /* 발급기관명 */
	CUSAM_RELCOISSUEYN CHAR(1),  /* 재수출원산지증명서 발급여부 */
	CUSAM_RELCONATION CHAR(2),  /* 재수출원산지증명서 발급국가 */
	CUSAM_NETWEIGHT FLOAT,  /* 순중량 */
	CUSAM_DIVYN CHAR(1),  /* 분할구분 */
	CUSAM_DIVSEQNO CHAR(3),  /* 분할차수 */
	CUSAM_REPORTCODE VARCHAR(4),  /* 수입자 코드 */
	CUSAM_REPORTNAME VARCHAR(28),  /* 수입자 상호 */
	CUSAM_REPORTTOPNAME VARCHAR(12),  /* 수입자 대표자성명 */
	CUSAM_REPORTADD VARCHAR(150),  /* 수입자 주소 */
	CUSAM_REPORTBSNO VARCHAR(15),  /* 수입자 사업자번호 */
	CUSAM_REPORTEMAILID VARCHAR(70),  /* 수입자 이메일ID */
	CUSAM_REPORTEMAILDOMAIN VARCHAR(30),  /* 수입자 이메일도메인 */
	CUSAM_IMPO_SINGO_DATE VARCHAR(8),  /* 신고일자 */
	CUSAM_EXPORTERCODE VARCHAR(4),  /* 수출자 코드 */
	CUSAM_EXPORTERBSNO VARCHAR(15),  /* 수출자 사업자번호 */
	CUSAM_EXPORTERADD VARCHAR(140),  /* 수출자 주소 */
	CUSAM_EXPORTERNAME VARCHAR(60),  /* 수출자 상호 */
	CUSAM_EXPORTERTOPNAME VARCHAR(25),  /* 수출자 대표자성명 */
	CUSAM_MAKERCODE VARCHAR(4),  /* 생산자 코드 */
	CUSAM_MAKERBSNO VARCHAR(15),  /* 생산자 사업자번호 */
	CUSAM_MAKERADD VARCHAR(150),  /* 생산자 주소 */
	CUSAM_MAKERNAME VARCHAR(60),  /* 생산자 상호 */
	CUSAM_MAKERTOPNAME VARCHAR(25),  /* 생산자 대표자성명 */
	CUSAM_SENDRESULT VARCHAR(4),  /* 송신결과 */
	CUSAM_RECVRESULT VARCHAR(4),  /* 수신결과 */
	CUSAM_RECEIPTDATE VARCHAR(12),  /* 접수일자 */
	CUSAM_CUSCHARGECODE VARCHAR(6),  /* 세관담당자부호 */
	CUSAM_CUSCHARGENAME VARCHAR(12),  /* 세관담당자성명 */
	CUSAM_SENDGBN CHAR(2),  /* 송신구분 */
	CUSAM_REPORTTEL VARCHAR(15),  /* 수입자 전화번호 */
	CUSAM_REPORTFAX VARCHAR(15),  /* 수입자 팩스번호 */
	CUSAM_REPORTTONG VARCHAR(15),  /* 수입자 통관고유부호 */
	CUSAM_EXPORTERTEL VARCHAR(15),  /* 수출자 전화번호 */
	CUSAM_EXPORTERFAX VARCHAR(15),  /* 수출자 팩스번호 */
	CUSAM_MAKERTEL VARCHAR(15),  /* 생산자 전화번호 */
	CUSAM_MAKERFAX VARCHAR(15),  /* 생산자 팩스번호 */
	CUSAM_EXCNTRYCD CHAR(2),  /* 수출자 국가코드 */
	CUSAM_CHECK CHAR(1),  /* 검증 구분 */
	JJSEQ VARCHAR(3),  /* 정정차수 */
	CUSAM_SAUP_GUBUN VARCHAR(2),  /* 수입자 식별번호구분 */
	CUSAM_REPORTROADNO VARCHAR(12),  /* 수입자 도로명코드 */
	CUSAM_REPORTBUILDNO VARCHAR(25),  /* 수입자 건물관리번호 */
	CUSAM_REPORTADDDTL VARCHAR(150),  /* 수입자 상세주소 */
	CUSAM_REPORTPOSTNO VARCHAR(5), /* 수입자 우편번호 */
	PRIMARY KEY (
			CUSAM_YEAR ASC, 
			CUSAM_JECHL_NO ASC
		)
);


/* 송신_협정관세적용신청 란사항 */

DROP TABLE IF EXISTS CUSAGREED;


/* 송신_협정관세적용신청 란사항 */
CREATE TABLE CUSAGREED (
	CUSAD_YEAR VARCHAR(4) NOT NULL,  /* 수입신고번호 년도 */
	CUSAD_JECHL_NO VARCHAR(6) NOT NULL,  /* 수입신고번호 제출번호 */
	CUSAD_SEQNO CHAR(3) NOT NULL,  /* 순번 */
	CUSAD_HS VARCHAR(6),  /* 세번부호 */
	CUSAD_IMLAN_JECHL_LAN CHAR(3),  /* 수입신고번호 란번호 */
	CUSAD_ORIGINBASE CHAR(1),  /* 원산지 기준코드 */
	CUSAD_CUSGBN VARCHAR(6),  /* 협정관세 구분 */
	CUSAD_CUSRATE FLOAT,  /* 협정관세율 */
	CUSAD_ITEMNAME VARCHAR(50),  /* 품명 */
	CUSAD_MODELSTANDARD VARCHAR(90),  /* 모델및규격 */
	CUSAD_ORIGIN CHAR(2),  /* 원산지 국가코드 */
	CUSAD_NETWEIGHT FLOAT,  /* 협정적용순중량 */
	CUSAD_CODOCGBN CHAR(1),  /* 원산지증빙서류 */
	CUSAD_ISSUENO VARCHAR(60),  /* 원산지발급번호 */
	CUSAD_ISSUEDATE VARCHAR(8),  /* 원산지발급일자 */
	CUSAD_ISSUEGBN CHAR(1),  /* 원산지발급주체 구분 */
	CUSAD_ORGNNAME VARCHAR(100),  /* 원산지 발급기관명 */
	CUSAD_ORGNBUHO CHAR(1),  /* 원산지 발급기관 종류 */
	CUSAD_SHIPNATION CHAR(2),  /* 적출국 국가코드 */
	CUSAD_SHIPPORT VARCHAR(30),  /* 적출항명 */
	CUSAD_DEPARTUREDATE VARCHAR(8),  /* 출항일자 */
	CUSAD_EXCHNATION CHAR(2),  /* 환적국 국가코드 */
	CUSAD_EXCHPORT VARCHAR(30),  /* 환적항명 */
	CUSAD_EXCHDATE VARCHAR(8),  /* 환적일자 */
	CUSAD_DOCNETWEIGHT FLOAT,  /* 원산지총순중량 */
	CUSAD_DIVYN VARCHAR(15),  /* 분할수입구분 */
	CUSAD_DIVSEQNO CHAR(3),  /* 분할차수 */
	CUSAD_RELCOISSUEYN CHAR(1),  /* 연결원산지증명서 발급여부 */
	CUSAD_RELCONATION CHAR(2),  /* 연결원산지증명서 발급국가코드 */
	CUSAD_3INVYN CHAR(1),  /* 제3국송품장 발급여부 */
	CUSAD_3INVCNTRYCD CHAR(2),  /* 제3국송품장 발급국가 코드 */
	CUSAD_EXCOAUTHYN CHAR(1),  /* 원산지인증수출자여부 */
	CUSAD_EXCOAUTHNO VARCHAR(25),  /* 원산지인증수출자번호 */
	CUSAD_MODIFY_GBN VARCHAR(1), /* 란정정구분 */
	PRIMARY KEY (
			CUSAD_YEAR ASC, 
			CUSAD_JECHL_NO ASC, 
			CUSAD_SEQNO ASC
		)
);

