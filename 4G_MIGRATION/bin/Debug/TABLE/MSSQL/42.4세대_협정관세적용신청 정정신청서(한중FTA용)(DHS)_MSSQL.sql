
/* 송신_협정관세적용신청 정정신청서(한중FTA용) 공통사항 */
IF EXISTS (SELECT * FROM INFORMATION_SCHEMA.TABLES WHERE TABLE_NAME = 'GOVCBRDHSA1')
 BEGIN
  DROP TABLE GOVCBRDHSA1
 END;

/* 송신_협정관세적용신청 정정신청서(한중FTA용) 공통사항 */
CREATE TABLE GOVCBRDHSA1 (
	CJ_JNO varchar(6) NOT NULL,  /* 제출번호 */
	CJ_JYY varchar(4) NOT NULL,  /* 년도 */
	JJSEQ varchar(3) NOT NULL,  /* 차수 */
	CJ_SINCHUNG_KIND varchar(3),  /* 신청종류 */
	CJ_MAP_GBN varchar(3),  /* 매핑내역 정정구분 종류 */
	CJ_SINCHUNG_SAYU varchar(50),  /* 신청사유 */
	CJ_SINCHUNG_SANGHO varchar(28),  /* 신청인상호 */
	CJ_SINCHUNG_REPNM varchar(25),  /* 신청인대표자성명 */
	CJ_SE varchar(3),  /* 세관코드 */
	CJ_GA varchar(2),  /* 과부호 */
	CJ_SNDGBN varchar(2),  /* 전송구분 */
	CJ_COCODE varchar(4),  /* 수입자코드 */
	CJ_COSANGHO varchar(28),  /* 수입자상호 */
	CJ_IMPO_OKDT varchar(8),  /* 수입신고승인일자 */
	CJ_SINCHUNG_SEQ varchar(3),  /* 신청차수 */
	CJ_SINCHUNG_DT varchar(8),  /* 정정신청일자 */
	IMPOSINGONO varchar(15),  /* 신고번호 */
	CJ_COREPNM varchar(25),  /* 수입자대표자 */
	CJ_JJITEMCNT varchar(3),  /* 항목수 */
	CJ_SND varchar(4),  /* 송신결과 */
	CJ_RCV varchar(4),  /* 수신결과 */
	CJ_JUBSUDTTM varchar(14),  /* 접수일자 */
	CJ_SAVECHK varchar(1),  /* 검증여부 */
	CJ_WEBCHK varchar(1),  /* 웹전송여부 */
	CJ_DMDNGNM varchar(20),  /* 세관담당자명 */
	CJ_DMDNGDEPT varchar(60),  /* 세관담당자부서 */
	CJ_DMDNGTEL varchar(20),  /* 세관담당자전화번호 */
	CJ_OKCANCEL_DT varchar(8),  /* 승인일자 */
	ADDUSERID varchar(20),  /* 등록자ID */
	EDITUSERID varchar(20),  /* 수정자ID */
	ADDDTTIME varchar(14),  /* 등록일자 */
	EDITDTTIME varchar(14), /* 수정일자 */
	PRIMARY KEY (
			CJ_JNO ASC, 
			CJ_JYY ASC, 
			JJSEQ ASC
		)
);


/* 송신_협정관세적용(정정)신청(한중FTA용) 상세내역 */
IF EXISTS (SELECT * FROM INFORMATION_SCHEMA.TABLES WHERE TABLE_NAME = 'GOVCBRDHSB1')
 BEGIN
  DROP TABLE GOVCBRDHSB1
 END;

/* 송신_협정관세적용(정정)신청(한중FTA용) 상세내역 */
CREATE TABLE GOVCBRDHSB1 (
	CJ_JYY varchar(4) NOT NULL,  /* 년도 */
	CJ_JNO varchar(6) NOT NULL,  /* 제출번호 */
	JJSEQ varchar(3) NOT NULL,  /* 차수 */
	CJ_LN varchar(3) NOT NULL,  /* 수입란번호(PK) */
	CJ_ITEMCD varchar(3) NOT NULL,  /* 정정항목코드 */
	CJ_ITEMNM varchar(40) NOT NULL,  /* 정정항목명 */
	CJ_BFINFO varchar(150),  /* 정정전내역 */
	CJ_AFINFO varchar(150),  /* 정정후내역 */
	CJ_SeqNo char(3),  /* 협정신청서일련번호 */
	CJ_gbn char(3),  /* 구분부호 */
	CJ_Imheang char(2), /* 수입신고 규격번호 */
	PRIMARY KEY (
			CJ_JYY ASC, 
			CJ_JNO ASC, 
			JJSEQ ASC, 
			CJ_LN ASC, 
			CJ_ITEMCD ASC
		)
);


/* 송신_협정관세적용(정정)신청(한중FTA용) 란추가 */
IF EXISTS (SELECT * FROM INFORMATION_SCHEMA.TABLES WHERE TABLE_NAME = 'GOVCBRDHSB2')
 BEGIN
  DROP TABLE GOVCBRDHSB2
 END;

/* 송신_협정관세적용(정정)신청(한중FTA용) 란추가 */
CREATE TABLE GOVCBRDHSB2 (
	CJ_JYY varchar(4) NOT NULL,  /* 년도 */
	CJ_JNO varchar(6) NOT NULL,  /* 제출번호 */
	JJSEQ varchar(3) NOT NULL,  /* 순번 */
	CJ_LN varchar(3) NOT NULL,  /* 수입란번호 */
	CJ_ITEMCD varchar(3) NOT NULL,  /* 정정항목코드 */
	CJ_ITEMNM varchar(30) NOT NULL,  /* 정정항목명 */
	CJ_ADDINFO varchar(150),  /* 항목추가 내역 */
	CJ_SeqNo char(3),  /* 협정신청서일련번호 */
	CJ_gbn char(3),  /* 구분부호 */
	CJ_Imheang char(2), /* 수입신고 규격번호 */
	PRIMARY KEY (
			CJ_JYY ASC, 
			CJ_JNO ASC, 
			JJSEQ ASC, 
			CJ_LN ASC, 
			CJ_ITEMCD ASC
		)
);


/* 송신_협정관세적용(정정)신청(한중FTA용) 공통사항 */
IF EXISTS (SELECT * FROM INFORMATION_SCHEMA.TABLES WHERE TABLE_NAME = 'BFGOVCBRDHRA1')
 BEGIN
  DROP TABLE BFGOVCBRDHRA1
 END;

/* 송신_협정관세적용(정정)신청(한중FTA용) 공통사항 */
CREATE TABLE BFGOVCBRDHRA1 (
	JJSEQ varchar(3) NOT NULL,  /* 정정차수 */
	CUSAM_YEAR varchar(4) NOT NULL,  /* 수입신고번호 년도 */
	CUSAM_JECHL_NO varchar(6) NOT NULL,  /* 수입신고번호 제출번호 */
	CUSAM_CHK_DG varchar(1) NOT NULL,  /* 수입신고번호 체크디지트 */
	CUSAM_TCANO varchar(5) NOT NULL,  /* 수입신고번호 관세사부호 */
	CUSAM_CUSTOMSCODE varchar(3),  /* 세관코드 */
	CUSAM_CUSTOMSPARTCODE varchar(2),  /* 과부호 */
	CUSAM_REGGBN varchar(1),  /* 협정관세 신청구분 */
	CUSAM_REGDATE varchar(8),  /* 신청일자 */
	CUSAM_REPORTCODE varchar(4),  /* 수입자 코드 */
	CUSAM_REPORTNAME varchar(28),  /* 수입자 상호 */
	CUSAM_REPORTTOPNAME varchar(12),  /* 수입자 대표자성명 */
	CUSAM_REPORTADD varchar(150),  /* 수입자 주소 */
	CUSAM_REPORTBSNO varchar(15),  /* 수입자 사업자번호 */
	CUSAM_REPORTEMAILID varchar(100),  /* 수입자 이메일ID */
	CUSAM_REPORTEMAILDOMAIN varchar(30),  /* 수입자 이메일도메인 */
	CUSAM_IMPO_SINGO_DATE varchar(8),  /* 신고일자 */
	CUSAM_EXPORTERCODE varchar(4),  /* 수출자 코드 */
	CUSAM_EXPORTERBSNO varchar(15),  /* 수출자 사업자번호 */
	CUSAM_EXPORTERADD varchar(140),  /* 수출자 주소 */
	CUSAM_EXPORTERNAME varchar(60),  /* 수출자 상호 */
	CUSAM_EXPORTERTOPNAME varchar(25),  /* 수출자 대표자성명 */
	CUSAM_MAKERCODE varchar(4),  /* 생산자 코드 */
	CUSAM_MAKERBSNO varchar(15),  /* 생산자 사업자번호 */
	CUSAM_MAKERADD varchar(150),  /* 생산자 주소 */
	CUSAM_MAKERNAME varchar(60),  /* 생산자 상호 */
	CUSAM_MAKERTOPNAME varchar(25),  /* 생산자 대표자성명 */
	CUSAM_SENDRESULT varchar(4),  /* 송신결과 */
	CUSAM_RECVRESULT varchar(4),  /* 수신결과 */
	CUSAM_RECEIPTDATE varchar(12),  /* 접수일자 */
	CUSAM_SENDGBN varchar(2),  /* 송신구분 */
	CUSAM_REPORTTEL varchar(15),  /* 수입자 전화번호 */
	CUSAM_REPORTFAX varchar(15),  /* 수입자 팩스번호 */
	CUSAM_REPORTTONG varchar(15),  /* 수입자 통관고유부호 */
	CUSAM_EXPORTERTEL varchar(15),  /* 수출자 전화번호 */
	CUSAM_EXPORTERFAX varchar(15),  /* 수출자 팩스번호 */
	CUSAM_MAKERTEL varchar(15),  /* 생산자 전화번호 */
	CUSAM_MAKERFAX varchar(15),  /* 생산자 팩스번호 */
	CUSAM_EXCNTRYCD varchar(2),  /* 수출자 국가코드 */
	CUSAM_CHECK varchar(1),  /* 검증 구분 */
	CusAM_saup_gubun varchar(2),  /* 수입자 식별번호구분 */
	CusAM_Reportroadno varchar(12),  /* 수입자 도로명코드 */
	CusAM_Reportbuildno varchar(25),  /* 수입자 건물관리번호 */
	CusAM_Reportadddtl varchar(150),  /* 수입자 상세주소 */
	CusAM_Reportpostno varchar(5), /* 수입자 우편번호 */
	PRIMARY KEY (
			JJSEQ ASC, 
			CUSAM_YEAR ASC, 
			CUSAM_JECHL_NO ASC, 
			CUSAM_CHK_DG ASC, 
			CUSAM_TCANO ASC
		)
);

/* 송신_협정관세적용(정정)신청(한중FTA용) 란사항 */
IF EXISTS (SELECT * FROM INFORMATION_SCHEMA.TABLES WHERE TABLE_NAME = 'BFGOVCBRDHRB1')
 BEGIN
  DROP TABLE BFGOVCBRDHRB1
 END;

/* 송신_협정관세적용(정정)신청(한중FTA용) 란사항 */
CREATE TABLE BFGOVCBRDHRB1 (
	CUSAD_YEAR varchar(4) NOT NULL,  /* 수입신고번호 년도 */
	CUSAD_JECHL_NO varchar(6) NOT NULL,  /* 수입신고번호 제출번호 */
	JJSEQ varchar(3) NOT NULL,  /* 정정차수 */
	CUSAD_SEQNO varchar(3) NOT NULL,  /* 순번 */
	CUSAD_HS varchar(6),  /* 세번부호 */
	CUSAD_IMLAN_JECHL_LAN varchar(3),  /* 수입신고번호 란번호 */
	CUSAD_ORIGINBASE varchar(1),  /* 원산지 기준코드 */
	CUSAD_CUSGBN varchar(6),  /* 협정관세 구분 */
	CUSAD_CUSRATE float,  /* 협정관세율 */
	CUSAD_ITEMNAME varchar(50),  /* 품명 */
	CUSAD_MODELSTANDARD varchar(90),  /* 모델및규격 */
	CUSAD_ORIGIN varchar(2),  /* 원산지 국가코드 */
	CUSAD_NETWEIGHT float,  /* 협정적용순중량 */
	CUSAD_CODOCGBN varchar(1),  /* 원산지증빙서류 */
	CUSAD_ISSUENO varchar(60),  /* 원산지발급번호 */
	CUSAD_ISSUEDATE varchar(8),  /* 원산지발급일자 */
	CUSAD_ISSUEGBN varchar(1),  /* 원산지발급주체 구분 */
	CUSAD_ORGNNAME varchar(100),  /* 원산지 발급기관명 */
	CUSAD_ORGNBUHO varchar(1),  /* 원산지 발급기관 종류 */
	CUSAD_SHIPNATION varchar(2),  /* 적출국 국가코드 */
	CUSAD_SHIPPORT varchar(30),  /* 적출항명 */
	CUSAD_DEPARTUREDATE varchar(8),  /* 출항일자 */
	CUSAD_EXCHNATION varchar(2),  /* 환적국 국가코드 */
	CUSAD_EXCHPORT varchar(30),  /* 환적항명 */
	CUSAD_EXCHDATE varchar(8),  /* 환적일자 */
	CUSAD_DOCNETWEIGHT float,  /* 원산지총순중량 */
	CUSAD_DIVYN varchar(15),  /* 분할수입구분 */
	CUSAD_DIVSEQNO varchar(3),  /* 분할차수 */
	CusAD_RelCOIssueYn char(1),  /* 연결원산지증명서 발급여부 */
	CUSAD_RELCONATION varchar(2),  /* 연결원산지증명서 발급국가코드 */
	CusAD_3InvYn char(1),  /* 제3국송품장 발급여부 */
	CUSAD_3INVCNTRYCD varchar(2),  /* 제3국송품장 발급국가 코드 */
	CusAD_ExCOAuthYN char(1),  /* 원산지인증수출자여부 */
	CUSAD_EXCOAUTHNO varchar(25),  /* 원산지인증수출자번호 */
	CUSAD_MODIFY_GBN varchar(1), /* 란정정구분 */
	PRIMARY KEY CLUSTERED (
			CUSAD_YEAR ASC, 
			CUSAD_JECHL_NO ASC, 
			JJSEQ ASC, 
			CUSAD_SEQNO ASC
		)
);


/* 송신_협정관세적용(정정)신청(한중FTA용) 원산지 */
IF EXISTS (SELECT * FROM INFORMATION_SCHEMA.TABLES WHERE TABLE_NAME = 'BFGOVCBRDHRB2')
 BEGIN
  DROP TABLE BFGOVCBRDHRB2
 END;

/* 송신_협정관세적용(정정)신청(한중FTA용) 원산지 */
CREATE TABLE BFGOVCBRDHRB2 (
	CUSAS_YEAR varchar(4) NOT NULL,  /* 수입신고번호 년도 */
	CUSAS_JECHL_NO varchar(6) NOT NULL,  /* 수입신고번호 제출번호 */
	JJSEQ varchar(3) NOT NULL,  /* 정정차수 */
	CUSAS_SEQNO varchar(3) NOT NULL,  /* 순번 */
	CusAS_ImLan_Jechl_Lan char(3),  /* 수입신고번호 란번호 */
	CusAS_Imheang varchar(2),  /* 수입신고 규격번호 */
	CusAS_docno varchar(20),  /* 원산지증명서 발행번호 */
	CusAS_docheang varchar(2),  /* 원산지증명서 행번호 */
	CusAS_qty float,  /* 사용량 */
	CusAS_danwi varchar(3), /* 사용량 단위 */
	PRIMARY KEY (
			CUSAS_YEAR ASC, 
			CUSAS_JECHL_NO ASC, 
			JJSEQ ASC, 
			CUSAS_SEQNO ASC
		)
);
