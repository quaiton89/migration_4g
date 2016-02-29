
/* 송신_이사물품신고서 공통사항 */
IF EXISTS (SELECT * FROM INFORMATION_SCHEMA.TABLES WHERE TABLE_NAME = 'transfer')
 BEGIN
  DROP TABLE transfer
 END;

/* 송신_이사물품신고서 공통사항 */
CREATE TABLE transfer (
	TF_Key varchar(11) NOT NULL,  /* 관리번호 */
	TF_jechlNo varchar(6),  /* 신청번호 제출번호 */
	TF_Year char(2),  /* 신청번호 년도 */
	TF_Tcano varchar(5),  /* 신청번호 신고인부호 */
	TF_ChkNo char(1),  /* 신청번호 체크디지트 */
	TF_Name varchar(100),  /* 성명 */
	TF_NationGbn char(1),  /* 국적구분 */
	TF_ID char(3),  /* TF_ID */
	TF_NationCode char(2),  /* 국적국가코드 */
	TF_Gwa char(2),  /* 과부호 */
	TF_Segwan char(3),  /* 세관부호 */
	TF_singodate varchar(8),  /* 작성일자 */
	TF_PassportNo varchar(20),  /* 여권번호 */
	TF_Job char(2),  /* 직업 */
	TF_SendGbn char(1),  /* TF_SendGbn */
	TF_JuminNo varchar(13),  /* 주민번호 */
	TF_Tel varchar(40),  /* 국내전화번호 */
	TF_Email varchar(30),  /* 이메일주소 */
	TF_OverseasNation char(2),  /* 해외국가코드 */
	TF_OverseasCity varchar(50),  /* 해외국가도시명 */
	TF_Addr varchar(150),  /* 국내주소 */
	TF_LiveStartDate varchar(8),  /* 거주기간 시작일 */
	TF_LiveEndDate varchar(8),  /* 거주기간 종료일 */
	TF_TypeCode char(2),  /* 이사자 구분 */
	TF_LoadingCountry char(2),  /* 선적항 국가코드 */
	TF_Blno varchar(20),  /* B/L번호 */
	TF_TransportDate varchar(8),  /* 운송의뢰일자 */
	TF_ArrivalDate varchar(8),  /* 국내도착일자 */
	TF_Amount float,  /* 운임 */
	TF_OverseasCompany varchar(100),  /* 해외운송회사 상호 */
	TF_DomesticCompany varchar(100),  /* 국내운송회사 상호 */
	TF_GoddsOwn1 char(1),  /* 물품소지여부1 */
	TF_GoddsOwn2 char(1),  /* 물품소지여부2 */
	TF_GoddsOwn3 char(1),  /* 물품소지여부3 */
	TF_GoddsOwn4 char(1),  /* 물품소지여부4 */
	TF_GoddsOwn5 char(1),  /* 물품소지여부5 */
	TF_GoddsOwn6 char(1),  /* 물품소지여부6 */
	TF_GoddsOwn7 char(1),  /* 물품소지여부7 */
	TF_GoddsOwn8 char(1),  /* 물품소지여부8 */
	TF_CarName varchar(20),  /* 자동차 명칭 */
	TF_CarNo varchar(20),  /* 자동차 차대번호 */
	TF_CarMeasure float,  /* 자동차 배기량 */
	TF_CarYearDate varchar(4),  /* 자동차 연식 */
	TF_CarJejo char(2),  /* 자동차 제조국가코드 */
	TF_CarQty float,  /* 자동차 승차정원 */
	TF_CarFirstDate varchar(8),  /* 자동차 최초등록일자 */
	TF_CarRegistDate varchar(8),  /* 자동차 본인명의등록일자 */
	TF_ShipName varchar(40),  /* 선박 명칭 */
	TF_ShipNo varchar(20),  /* 선박 번호 */
	TF_ShipMeasure float,  /* 선박 중량 */
	TF_ShipYearDate varchar(4),  /* 선박 제조년도 */
	TF_ShipJejo char(2),  /* 선박 제조국가코드 */
	TF_ShipQty float,  /* 선박 정원 */
	TF_ShipFirstDate varchar(8),  /* 선박 최초등록일자 */
	TF_ShipRegistDate varchar(8),  /* 선박 본인명의등록일자 */
	TF_AirName varchar(40),  /* 항공기 명칭 */
	TF_AirNo varchar(20),  /* 항공기 번호 */
	TF_AirMeasure float,  /* 항공기 중량 */
	TF_AirYearDate varchar(4),  /* 항공기 연식 */
	TF_AirJejo char(2),  /* 항공기 제조국가코드 */
	TF_AirQty float,  /* 항공기 정원 */
	TF_AirFirstDate varchar(8),  /* 항공기 최초등록일자 */
	TF_AirRegistDate varchar(8),  /* 항공기 본인명의등록일자 */
	TF_SendResult varchar(4),  /* 송신결과 */
	TF_RecvResult varchar(4),  /* 수신결과 */
	TF_JubsuDate varchar(8),  /* 접수일자 */
	TF_LicenseDate varchar(8),  /* 승인일자 */
	TF_FaxSend varchar(4),  /* 팩스전송결과 */
	TF_SaveChk char(1),  /* 검증여부 */
	TF_FuncTypeCd char(1),  /* 전송여부 */
	TF_road_no varchar(12),  /* 도로명코드 */
	TF_build_no varchar(25),  /* 건물관리번호 */
	TF_addr_no varchar(5),  /* 우편번호 */
	TF_addr_dtl varchar(150), /* 상세주소 */
	PRIMARY KEY (
			TF_Key ASC
		)
);


/* IxTFJechlNo */
CREATE INDEX IxTFJechlNo ON transfer (
	TF_Year ASC, 
	TF_jechlNo ASC, 
	TF_Tcano ASC, 
	TF_ChkNo ASC
);

/* 송신_이사물품신고서 물품내역 */
IF EXISTS (SELECT * FROM INFORMATION_SCHEMA.TABLES WHERE TABLE_NAME = 'transferitm')
 BEGIN
  DROP TABLE transferitm
 END;

/* 송신_이사물품신고서 물품내역 */
CREATE TABLE transferitm (
	TI_Key varchar(11) NOT NULL,  /* 관리번호 */
	TI_Seq char(3) NOT NULL,  /* 순번 */
	TI_IdentID varchar(11),  /* 품목코드 */
	TI_Description varchar(200),  /* 품명 */
	TI_Brand varchar(100),  /* 상표명 */
	TI_MonthQty char(2),  /* 사용월수 */
	TI_Qty varchar(15),  /* 수량 */
	TI_Price varchar(15),  /* 구입가격 */
	TI_Grade varchar(200),  /* 모델규격 */
	TI_IdentLB char(1), /* 물품카테고리 */
	PRIMARY KEY (
			TI_Key ASC, 
			TI_Seq ASC
		)
);

/* 송신_이사물품신고서 동반가족내역 */
IF EXISTS (SELECT * FROM INFORMATION_SCHEMA.TABLES WHERE TABLE_NAME = 'transferpty')
 BEGIN
  DROP TABLE transferpty
 END;

/* 송신_이사물품신고서 동반가족내역 */
CREATE TABLE transferpty (
	TP_Key varchar(11) NOT NULL,  /* 관리번호 */
	TP_Seq char(3) NOT NULL,  /* 순번 */
	TP_Name varchar(100),  /* 성명 */
	TP_Relation varchar(10),  /* 이사자와 관계 */
	TP_JuminNo varchar(13),  /* 주민등록번호 */
	TP_PassportNo varchar(20),  /* 여권번호 */
	TP_JobCode char(2),  /* 직업코드 */
	TP_LiveStartDate varchar(8),  /* 거주기간 시작일 */
	TP_LiveEndDate varchar(8),  /* 거주기간 종료일 */
	TP_ArrivalType char(1), /* 입국여부 */
	PRIMARY KEY (
			TP_Key ASC, 
			TP_Seq ASC
		)
);
