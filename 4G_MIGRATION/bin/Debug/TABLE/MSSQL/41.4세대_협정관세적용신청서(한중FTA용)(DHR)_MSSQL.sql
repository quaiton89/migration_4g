
/* 송신_협정관세적용신청(한중FTA용) 공통사항 */
IF EXISTS (SELECT * FROM INFORMATION_SCHEMA.TABLES WHERE TABLE_NAME = 'GOVCBRDHRA1')
 BEGIN
  DROP TABLE GOVCBRDHRA1
 END;

/* 송신_협정관세적용신청 공통사항 */
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
			CusAM_Year ASC, 
			CusAM_Jechl_No ASC
		)
);

/* 송신_협정관세적용신청(한중FTA용) 란사항 */
IF EXISTS (SELECT * FROM INFORMATION_SCHEMA.TABLES WHERE TABLE_NAME = 'GOVCBRDHRB1')
 BEGIN
  DROP TABLE GOVCBRDHRB1
 END;

/* 송신_협정관세적용신청(한중FTA용) 란사항 */
CREATE TABLE GOVCBRDHRB1 (
	CusAD_Year varchar(4) NOT NULL,  /* 수입신고번호 년도 */
	CusAD_Jechl_No varchar(6) NOT NULL,  /* 수입신고번호 제출번호 */
	CusAD_SeqNo char(3) NOT NULL,  /* 순번 */
	CusAD_Hs varchar(6),  /* 세번부호 */
	CusAD_ImLan_Jechl_Lan char(3),  /* 수입신고번호 란번호 */
	CusAD_OriginBase char(1),  /* 원산지 기준코드 */
	CusAD_CusGbn varchar(6),  /* 협정관세 구분 */
	CusAD_CusRate float,  /* 협정관세율 */
	CusAD_ItemName varchar(50),  /* 품명 */
	CusAD_ModelStandard varchar(90),  /* 모델및규격 */
	CusAD_Origin char(2),  /* 원산지 국가코드 */
	CusAD_NetWeight float,  /* 협정적용순중량 */
	CusAD_CODocGbn char(1),  /* 원산지증빙서류 */
	CusAD_IssueNo varchar(60),  /* 원산지발급번호 */
	CusAD_IssueDate varchar(8),  /* 원산지발급일자 */
	CusAD_IssueGbn char(1),  /* 원산지발급주체 구분 */
	CusAD_OrgnName varchar(100),  /* 원산지 발급기관명 */
	CusAD_OrgnBuho char(1),  /* 원산지 발급기관 종류 */
	CusAD_ShipNation char(2),  /* 적출국 국가코드 */
	CusAD_ShipPort varchar(30),  /* 적출항명 */
	CusAD_DepartureDate varchar(8),  /* 출항일자 */
	CusAD_ExchNation char(2),  /* 환적국 국가코드 */
	CusAD_ExchPort varchar(30),  /* 환적항명 */
	CusAD_ExchDate varchar(8),  /* 환적일자 */
	CusAD_DocNetWeight float,  /* 원산지총순중량 */
	CusAD_DivYn varchar(15),  /* 분할수입구분 */
	CusAD_DivSeqNo char(3),  /* 분할차수 */
	CusAD_RelCOIssueYn char(1),  /* 연결원산지증명서 발급여부 */
	CusAD_RelCONation char(2),  /* 연결원산지증명서 발급국가코드 */
	CusAD_3InvYn char(1),  /* 제3국송품장 발급여부 */
	CusAD_3InvCntryCd char(2),  /* 제3국송품장 발급국가 코드 */
	CusAD_ExCOAuthYN char(1),  /* 원산지인증수출자여부 */
	CusAD_ExCOAuthNo varchar(25),  /* 원산지인증수출자번호 */
	CUSAD_MODIFY_GBN varchar(1), /* 란정정구분 */
	PRIMARY KEY (
			CusAD_Year ASC, 
			CusAD_Jechl_No ASC, 
			CusAD_SeqNo ASC
		)
);


/* 송신_협정관세적용신청(한중FTA용) 원산지 */
IF EXISTS (SELECT * FROM INFORMATION_SCHEMA.TABLES WHERE TABLE_NAME = 'GOVCBRDHRB2')
 BEGIN
  DROP TABLE GOVCBRDHRB2
 END;

/* 송신_협정관세적용신청(한중FTA용) 원산지 */
CREATE TABLE GOVCBRDHRB2 (
	CusAS_Year varchar(4) NOT NULL,  /* 수입신고번호 년도 */
	CusAS_Jechl_No varchar(6) NOT NULL,  /* 수입신고번호 제출번호 */
	CusAS_SeqNo char(3) NOT NULL,  /* 순번 */
	CusAS_ImLan_Jechl_Lan char(3),  /* 수입신고번호 란번호 */
	CusAS_Imheang varchar(2),  /* 수입신고 규격번호 */
	CusAS_docno varchar(20),  /* 원산지증명서 발행번호 */
	CusAS_docheang varchar(2),  /* 원산지증명서 행번호 */
	CusAS_qty float,  /* 사용량 */
	CusAS_danwi varchar(3), /* 사용량 단위 */
	PRIMARY KEY (
			CusAS_Year ASC, 
			CusAS_Jechl_No ASC, 
			CusAS_SeqNo ASC
		)
);

