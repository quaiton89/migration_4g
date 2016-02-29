
/* 송신_협정관세적용신청 정정신청서(한중FTA용) 공통사항 */

DROP TABLE IF EXISTS GOVCBRDHSA1;


/* 송신_협정관세적용신청 정정신청서(한중FTA용) 공통사항 */
CREATE TABLE GOVCBRDHSA1 (
	CJ_JNO VARCHAR(6) NOT NULL,  /* 제출번호 */
	CJ_JYY VARCHAR(4) NOT NULL,  /* 년도 */
	JJSEQ VARCHAR(3) NOT NULL,  /* 차수 */
	CJ_SINCHUNG_KIND VARCHAR(3),  /* 신청종류 */
	CJ_MAP_GBN VARCHAR(3),  /* 매핑내역 정정구분 종류 */
	CJ_SINCHUNG_SAYU VARCHAR(50),  /* 신청사유 */
	CJ_SINCHUNG_SANGHO VARCHAR(28),  /* 신청인상호 */
	CJ_SINCHUNG_REPNM VARCHAR(25),  /* 신청인대표자성명 */
	CJ_SE VARCHAR(3),  /* 세관코드 */
	CJ_GA VARCHAR(2),  /* 과부호 */
	CJ_SNDGBN VARCHAR(2),  /* 전송구분 */
	CJ_COCODE VARCHAR(4),  /* 수입자코드 */
	CJ_COSANGHO VARCHAR(28),  /* 수입자상호 */
	CJ_IMPO_OKDT VARCHAR(8),  /* 수입신고승인일자 */
	CJ_SINCHUNG_SEQ VARCHAR(3),  /* 신청차수 */
	CJ_SINCHUNG_DT VARCHAR(8),  /* 정정신청일자 */
	IMPOSINGONO VARCHAR(15),  /* 신고번호 */
	CJ_COREPNM VARCHAR(25),  /* 수입자대표자 */
	CJ_JJITEMCNT VARCHAR(3),  /* 항목수 */
	CJ_SND VARCHAR(4),  /* 송신결과 */
	CJ_RCV VARCHAR(4),  /* 수신결과 */
	CJ_JUBSUDTTM VARCHAR(14),  /* 접수일자 */
	CJ_SAVECHK VARCHAR(1),  /* 검증여부 */
	CJ_WEBCHK VARCHAR(1),  /* 웹전송여부 */
	CJ_DMDNGNM VARCHAR(20),  /* 세관담당자명 */
	CJ_DMDNGDEPT VARCHAR(60),  /* 세관담당자부서 */
	CJ_DMDNGTEL VARCHAR(20),  /* 세관담당자전화번호 */
	CJ_OKCANCEL_DT VARCHAR(8),  /* 승인일자 */
	ADDUSERID VARCHAR(20),  /* 등록자ID */
	EDITUSERID VARCHAR(20),  /* 수정자ID */
	ADDDTTIME VARCHAR(14),  /* 등록일자 */
	EDITDTTIME VARCHAR(14), /* 수정일자 */
	PRIMARY KEY (
			CJ_JNO ASC, 
			CJ_JYY ASC, 
			JJSEQ ASC
		)
);


/* 송신_협정관세적용(정정)신청(한중FTA용) 상세내역 */

DROP TABLE IF EXISTS GOVCBRDHSB1;


/* 송신_협정관세적용(정정)신청(한중FTA용) 상세내역 */
CREATE TABLE GOVCBRDHSB1 (
	CJ_JYY VARCHAR(4) NOT NULL,  /* 년도 */
	CJ_JNO VARCHAR(6) NOT NULL,  /* 제출번호 */
	JJSEQ VARCHAR(3) NOT NULL,  /* 차수 */
	CJ_LN VARCHAR(3) NOT NULL,  /* 수입란번호(PK) */
	CJ_ITEMCD VARCHAR(3) NOT NULL,  /* 정정항목코드 */
	CJ_ITEMNM VARCHAR(40) NOT NULL,  /* 정정항목명 */
	CJ_BFINFO VARCHAR(150),  /* 정정전내역 */
	CJ_AFINFO VARCHAR(150),  /* 정정후내역 */
	CJ_SEQNO CHAR(3),  /* 협정신청서일련번호 */
	CJ_GBN CHAR(3),  /* 구분부호 */
	CJ_IMHEANG CHAR(2), /* 수입신고 규격번호 */
	PRIMARY KEY (
			CJ_JYY ASC, 
			CJ_JNO ASC, 
			JJSEQ ASC, 
			CJ_LN ASC, 
			CJ_ITEMCD ASC
		)
);


/* 송신_협정관세적용(정정)신청(한중FTA용) 란추가 */

DROP TABLE IF EXISTS GOVCBRDHSB2;


/* 송신_협정관세적용(정정)신청(한중FTA용) 란추가 */
CREATE TABLE GOVCBRDHSB2 (
	CJ_JYY VARCHAR(4) NOT NULL,  /* 년도 */
	CJ_JNO VARCHAR(6) NOT NULL,  /* 제출번호 */
	JJSEQ VARCHAR(3) NOT NULL,  /* 순번 */
	CJ_LN VARCHAR(3) NOT NULL,  /* 수입란번호 */
	CJ_ITEMCD VARCHAR(3) NOT NULL,  /* 정정항목코드 */
	CJ_ITEMNM VARCHAR(30) NOT NULL,  /* 정정항목명 */
	CJ_ADDINFO VARCHAR(150),  /* 항목추가 내역 */
	CJ_SEQNO CHAR(3),  /* 협정신청서일련번호 */
	CJ_GBN CHAR(3),  /* 구분부호 */
	CJ_IMHEANG CHAR(2), /* 수입신고 규격번호 */
	PRIMARY KEY (
			CJ_JYY ASC, 
			CJ_JNO ASC, 
			JJSEQ ASC, 
			CJ_LN ASC, 
			CJ_ITEMCD ASC
		)
);


/* 송신_협정관세적용(정정)신청(한중FTA용) 공통사항 */

DROP TABLE IF EXISTS BFGOVCBRDHRA1;


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
			CUSAM_YEAR ASC, 
			CUSAM_JECHL_NO ASC, 
			JJSEQ ASC
		)
);

/* 송신_협정관세적용(정정)신청(한중FTA용) 란사항 */

DROP TABLE IF EXISTS BFGOVCBRDHRB1;


/* 송신_협정관세적용(정정)신청(한중FTA용) 란사항 */
CREATE TABLE BFGOVCBRDHRB1 (
	CUSAD_YEAR VARCHAR(4) NOT NULL,  /* 수입신고번호 년도 */
	CUSAD_JECHL_NO VARCHAR(6) NOT NULL,  /* 수입신고번호 제출번호 */
	JJSEQ VARCHAR(3) NOT NULL,  /* 정정차수 */
	CUSAD_SEQNO VARCHAR(3) NOT NULL,  /* 순번 */
	CUSAD_HS VARCHAR(6),  /* 세번부호 */
	CUSAD_IMLAN_JECHL_LAN VARCHAR(3),  /* 수입신고번호 란번호 */
	CUSAD_ORIGINBASE VARCHAR(1),  /* 원산지 기준코드 */
	CUSAD_CUSGBN VARCHAR(6),  /* 협정관세 구분 */
	CUSAD_CUSRATE FLOAT,  /* 협정관세율 */
	CUSAD_ITEMNAME VARCHAR(50),  /* 품명 */
	CUSAD_MODELSTANDARD VARCHAR(90),  /* 모델및규격 */
	CUSAD_ORIGIN VARCHAR(2),  /* 원산지 국가코드 */
	CUSAD_NETWEIGHT FLOAT,  /* 협정적용순중량 */
	CUSAD_CODOCGBN VARCHAR(1),  /* 원산지증빙서류 */
	CUSAD_ISSUENO VARCHAR(60),  /* 원산지발급번호 */
	CUSAD_ISSUEDATE VARCHAR(8),  /* 원산지발급일자 */
	CUSAD_ISSUEGBN VARCHAR(1),  /* 원산지발급주체 구분 */
	CUSAD_ORGNNAME VARCHAR(100),  /* 원산지 발급기관명 */
	CUSAD_ORGNBUHO VARCHAR(1),  /* 원산지 발급기관 종류 */
	CUSAD_SHIPNATION VARCHAR(2),  /* 적출국 국가코드 */
	CUSAD_SHIPPORT VARCHAR(30),  /* 적출항명 */
	CUSAD_DEPARTUREDATE VARCHAR(8),  /* 출항일자 */
	CUSAD_EXCHNATION VARCHAR(2),  /* 환적국 국가코드 */
	CUSAD_EXCHPORT VARCHAR(30),  /* 환적항명 */
	CUSAD_EXCHDATE VARCHAR(8),  /* 환적일자 */
	CUSAD_DOCNETWEIGHT FLOAT,  /* 원산지총순중량 */
	CUSAD_DIVYN VARCHAR(15),  /* 분할수입구분 */
	CUSAD_DIVSEQNO VARCHAR(3),  /* 분할차수 */
	CUSAD_RELCOISSUEYN CHAR(1),  /* 연결원산지증명서 발급여부 */
	CUSAD_RELCONATION VARCHAR(2),  /* 연결원산지증명서 발급국가코드 */
	CUSAD_3INVYN CHAR(1),  /* 제3국송품장 발급여부 */
	CUSAD_3INVCNTRYCD VARCHAR(2),  /* 제3국송품장 발급국가 코드 */
	CUSAD_EXCOAUTHYN CHAR(1),  /* 원산지인증수출자여부 */
	CUSAD_EXCOAUTHNO VARCHAR(25),  /* 원산지인증수출자번호 */
	CUSAD_MODIFY_GBN VARCHAR(1), /* 란정정구분 */
	PRIMARY KEY CLUSTERED (
			CUSAD_YEAR ASC, 
			CUSAD_JECHL_NO ASC, 
			JJSEQ ASC, 
			CUSAD_SEQNO ASC
		)
);


/* 송신_협정관세적용(정정)신청(한중FTA용) 원산지 */

DROP TABLE IF EXISTS BFGOVCBRDHRB2;


/* 송신_협정관세적용(정정)신청(한중FTA용) 원산지 */
CREATE TABLE BFGOVCBRDHRB2 (
	CUSAS_YEAR VARCHAR(4) NOT NULL,  /* 수입신고번호 년도 */
	CUSAS_JECHL_NO VARCHAR(6) NOT NULL,  /* 수입신고번호 제출번호 */
	JJSEQ VARCHAR(3) NOT NULL,  /* 정정차수 */
	CUSAS_SEQNO VARCHAR(3) NOT NULL,  /* 순번 */
	CUSAS_IMLAN_JECHL_LAN CHAR(3),  /* 수입신고번호 란번호 */
	CUSAS_IMHEANG VARCHAR(2),  /* 수입신고 규격번호 */
	CUSAS_DOCNO VARCHAR(20),  /* 원산지증명서 발행번호 */
	CUSAS_DOCHEANG VARCHAR(2),  /* 원산지증명서 행번호 */
	CUSAS_QTY FLOAT,  /* 사용량 */
	CUSAS_DANWI VARCHAR(3), /* 사용량 단위 */
	PRIMARY KEY (
			CUSAS_YEAR ASC, 
			CUSAS_JECHL_NO ASC, 
			JJSEQ ASC, 
			CUSAS_SEQNO ASC
		)
);
