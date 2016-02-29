
/* 송신_협정관세적용신청(한중FTA용) 공통사항 */

DROP TABLE IF EXISTS GOVCBRDHRA1;


/* 송신_협정관세적용신청(한중FTA용) 공통사항 */
CREATE TABLE GOVCBRDHRA1 (
	CusAM_Year varchar(4) NOT NULL,  /* 수입신고번호 년도 */
	CusAM_Jechl_No varchar(6) NOT NULL,  /* 수입신고번호 제출번호 */
	CusAM_Chk_Dg varchar(1) NOT NULL,  /* 수입신고번호 체크디지트 */
	CusAM_TcaNo varchar(5) NOT NULL,  /* 수입신고번호 관세사부호 */
	CusAM_CustomsCode char(3),  /* 세관코드 */
	CusAM_CustomsPartCode char(2),  /* 과부호 */
	CusAM_RegGbn char(1),  /* 협정관세 신청구분 */
	CusAM_RegDate varchar(8),  /* 신청일자 */
	CusAM_ShipNation char(2),  /* 적출국 국가코드 */
	CusAM_ShipPort varchar(30),  /* 적출항명 */
	CusAM_ExchNation char(2),  /* 환적국 국가코드 */
	CusAM_ExchPort varchar(30),  /* 환적항명 */
	CusAM_ExchDate varchar(8),  /* 환적일자 */
	CusAM_DepartureDate varchar(8),  /* 출항일자 */
	CusAM_CODocGbn char(1),  /* 원산지증빙서류 구분 */
	CusAM_IssueGbn char(1),  /* 원산지발급자 구분 */
	CusAM_IssueNo varchar(60),  /* 원산지발급번호 */
	CusAM_IssueDate varchar(8),  /* 원산지발급일자 */
	CusAM_OrgnBuho char(1),  /* 원산지발급 종류 */
	CusAM_OrgnName varchar(100),  /* 발급기관명 */
	CusAM_RelCOIssueYn char(1),  /* 재수출원산지증명서 발급여부 */
	CusAM_RelCONation char(2),  /* 재수출원산지증명서 발급국가 */
	CusAM_NetWeight float,  /* 순중량 */
	CusAM_DivYn char(1),  /* 분할구분 */
	CusAM_DivSeqNo char(3),  /* 분할차수 */
	CusAM_ReportCode varchar(4),  /* 수입자 코드 */
	CusAM_ReportName varchar(28),  /* 수입자 상호 */
	CusAM_ReportTopName varchar(12),  /* 수입자 대표자성명 */
	CusAM_ReportAdd varchar(150),  /* 수입자 주소 */
	CusAM_ReportBSNo varchar(15),  /* 수입자 사업자번호 */
	CusAM_ReportEmailId varchar(70),  /* 수입자 이메일ID */
	CusAM_ReportEmailDomain varchar(30),  /* 수입자 이메일도메인 */
	CusAM_Impo_Singo_Date varchar(8),  /* 신고일자 */
	CusAM_ExporterCode varchar(4),  /* 수출자 코드 */
	CusAM_ExporterBSNo varchar(15),  /* 수출자 사업자번호 */
	CusAM_ExporterAdd varchar(140),  /* 수출자 주소 */
	CusAM_ExporterName varchar(60),  /* 수출자 상호 */
	CusAM_ExporterTopName varchar(25),  /* 수출자 대표자성명 */
	CusAM_MakerCode varchar(4),  /* 생산자 코드 */
	CusAM_MakerBSNo varchar(15),  /* 생산자 사업자번호 */
	CusAM_MakerAdd varchar(150),  /* 생산자 주소 */
	CusAM_MakerName varchar(60),  /* 생산자 상호 */
	CusAM_MakerTopName varchar(25),  /* 생산자 대표자성명 */
	CusAM_SendResult varchar(4),  /* 송신결과 */
	CusAM_RecvResult varchar(4),  /* 수신결과 */
	CusAM_ReceiptDate varchar(12),  /* 접수일자 */
	CusAM_CusChargeCode varchar(6),  /* 세관담당자부호 */
	CusAM_CusChargeName varchar(12),  /* 세관담당자성명 */
	CusAM_SendGbn char(2),  /* 송신구분 */
	CusAM_ReportTel varchar(15),  /* 수입자 전화번호 */
	CusAM_ReportFax varchar(15),  /* 수입자 팩스번호 */
	CusAM_ReportTong varchar(15),  /* 수입자 통관고유부호 */
	CusAM_ExporterTel varchar(15),  /* 수출자 전화번호 */
	CusAM_ExporterFax varchar(15),  /* 수출자 팩스번호 */
	CusAM_MakerTel varchar(15),  /* 생산자 전화번호 */
	CusAM_MakerFax varchar(15),  /* 생산자 팩스번호 */
	CusAM_ExCntryCd char(2),  /* 수출자 국가코드 */
	CusAM_Check char(1),  /* 검증 구분 */
	JJSEQ varchar(3),  /* 정정차수 */
	CusAM_saup_gubun varchar(2),  /* 수입자 식별번호구분 */
	CusAM_Reportroadno varchar(12),  /* 수입자 도로명코드 */
	CusAM_Reportbuildno varchar(25),  /* 수입자 건물관리번호 */
	CusAM_Reportadddtl varchar(150),  /* 수입자 상세주소 */
	CusAM_Reportpostno varchar(5), /* 수입자 우편번호 */
	PRIMARY KEY (
			CUSAM_YEAR ASC, 
			CUSAM_JECHL_NO ASC
		)
)ENGINE=MyISAM DEFAULT CHARSET=euckr;


/* 송신_협정관세적용신청(한중FTA용) 란사항 */

DROP TABLE IF EXISTS GOVCBRDHRB1;


/* 송신_협정관세적용신청(한중FTA용) 란사항 */
CREATE TABLE GOVCBRDHRB1 (
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
)ENGINE=MyISAM DEFAULT CHARSET=euckr;


/* 송신_협정관세적용신청(한중FTA용) 원산지 */

DROP TABLE IF EXISTS GOVCBRDHRB2;


/* 송신_협정관세적용신청(한중FTA용) 원산지 */
CREATE TABLE GOVCBRDHRB2 (
	CUSAS_YEAR VARCHAR(4) NOT NULL,  /* 수입신고번호 년도 */
	CUSAS_JECHL_NO VARCHAR(6) NOT NULL,  /* 수입신고번호 제출번호 */
	CUSAS_SEQNO CHAR(3) NOT NULL,  /* 순번 */
	CUSAS_IMLAN_JECHL_LAN CHAR(3),  /* 수입신고번호 란번호 */
	CUSAS_IMHEANG VARCHAR(2),  /* 수입신고 규격번호 */
	CUSAS_DOCNO VARCHAR(20),  /* 원산지증명서 발행번호 */
	CUSAS_DOCHEANG VARCHAR(2),  /* 원산지증명서 행번호 */
	CUSAS_QTY FLOAT,  /* 사용량 */
	CUSAS_DANWI VARCHAR(3), /* 사용량 단위 */
	PRIMARY KEY (
			CUSAS_YEAR ASC, 
			CUSAS_JECHL_NO ASC, 
			CUSAS_SEQNO ASC
		)
)ENGINE=MyISAM DEFAULT CHARSET=euckr;

