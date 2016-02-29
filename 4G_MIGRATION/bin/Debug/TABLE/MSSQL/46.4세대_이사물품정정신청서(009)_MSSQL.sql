
/* 송신_이사물품정정신고서 공통사항 */
IF EXISTS (SELECT * FROM INFORMATION_SCHEMA.TABLES WHERE TABLE_NAME = 'transjj')
 BEGIN
  DROP TABLE transjj
 END;

/* 송신_이사물품정정신고서 공통사항 */
CREATE TABLE transjj (
	TFJ_Key varchar(11) NOT NULL,  /* 관리번호 */
	TFJ_Year char(2),  /* 신청번호 년도 */
	TFJ_jechlNo varchar(6),  /* 신청번호 제출번호 */
	TFJ_Tcano varchar(5),  /* 신청번호 신고인부호 */
	TFJ_ChkNo char(1),  /* 신청번호 체크디지트 */
	TFJ_NationGbn char(1),  /* 국적구분 */
	TFJ_PassportNo varchar(20),  /* 여권번호 */
	TFJ_Gwa char(2),  /* 과부호 */
	TFJ_Name varchar(100),  /* 성명 */
	TFJ_Segwan char(3),  /* 세관부호 */
	TFJ_NationCode char(2),  /* 국적 국가코드 */
	TFJ_ID char(3),  /* TFJ_ID */
	TFJ_singodate varchar(8),  /* 작성일자 */
	TFJ_Chasu float,  /* 정정차수 */
	TFJ_Job char(2),  /* 직업 */
	TFJ_JuminNo varchar(13),  /* 주민등록번호 */
	TFJ_Tel varchar(40),  /* 국내전화번호 */
	TFJ_Email varchar(30),  /* 메일주소 */
	TFJ_OverseasNation char(2),  /* 해외국가코드 */
	TFJ_OverseasCity varchar(50),  /* 해외국가도시명 */
	TFJ_Addr varchar(150),  /* 국내 주소 */
	TFJ_LiveStartDate varchar(8),  /* 거주기간 시작일 */
	TFJ_LiveEndDate varchar(8),  /* 거주기간 종료일 */
	TFJ_TypeCode char(2),  /* 이사자구분 */
	TFJ_LoadingCountry char(2),  /* 선적항 국가코드 */
	TFJ_Blno varchar(20),  /* B/L번호 */
	TFJ_TransportDate varchar(8),  /* 운송의뢰일자 */
	TFJ_ArrivalDate varchar(8),  /* 국내운송일자 */
	TFJ_Amount float,  /* 운임 */
	TFJ_OverseasCompany varchar(100),  /* 해외운송회사 */
	TFJ_DomesticCompany varchar(100),  /* 국내운송회사 */
	TFJ_GoddsOwn1 char(1),  /* 물품소지여부1 */
	TFJ_GoddsOwn2 char(1),  /* 물품소지여부2 */
	TFJ_GoddsOwn3 char(1),  /* 물품소지여부3 */
	TFJ_GoddsOwn4 char(1),  /* 물품소지여부4 */
	TFJ_GoddsOwn5 char(1),  /* 물품소지여부5 */
	TFJ_GoddsOwn6 char(1),  /* 물품소지여부6 */
	TFJ_GoddsOwn7 char(1),  /* 물품소지여부7 */
	TFJ_GoddsOwn8 char(1),  /* 물품소지여부8 */
	TFJ_CarName varchar(20),  /* 자동차 명칭 */
	TFJ_CarNo varchar(20),  /* 자동차 차대번호 */
	TFJ_CarMeasure float,  /* 자동차 배기량 */
	TFJ_CarYearDate varchar(4),  /* 자동차 연식 */
	TFJ_CarJejo char(2),  /* 자동차 제조국가코드 */
	TFJ_CarQty float,  /* 자동차 승차정원 */
	TFJ_CarFirstDate varchar(8),  /* 자동차 최초등록일자 */
	TFJ_CarRegistDate varchar(8),  /* 자동차 본인명의등록일자 */
	TFJ_ShipName varchar(40),  /* 선박 명칭 */
	TFJ_ShipNo varchar(20),  /* 선박 번호 */
	TFJ_ShipMeasure float,  /* 선박 중량 */
	TFJ_ShipYearDate varchar(4),  /* 선박 제조년도 */
	TFJ_ShipJejo char(2),  /* 선박 제조국가코드 */
	TFJ_ShipQty float,  /* 선박 정원 */
	TFJ_ShipFirstDate varchar(8),  /* 선박 최초등록일자 */
	TFJ_ShipRegistDate varchar(8),  /* 선박 본인명의등록일자 */
	TFJ_AirName varchar(40),  /* 항공기 명칭 */
	TFJ_AirNo varchar(20),  /* 항공기 번호 */
	TFJ_AirMeasure float,  /* 항공기 중량 */
	TFJ_AirYearDate varchar(4),  /* 항공기 연식 */
	TFJ_AirJejo char(2),  /* 항공기 제조국가코드 */
	TFJ_AirQty float,  /* 항공기 정원 */
	TFJ_AirFirstDate varchar(8),  /* 항공기 최초등록일자 */
	TFJ_AirRegistDate varchar(8),  /* 항공기 본인명의등록일자 */
	TFJ_SendResult varchar(4),  /* 송신결과 */
	TFJ_RecvResult varchar(4),  /* 수신결과 */
	TFJ_JubsuDate varchar(8),  /* 접수일자 */
	TFJ_LicenseDate varchar(8),  /* 승인일자 */
	TFJ_FaxSend varchar(4),  /* 팩스전송결과 */
	TFJ_SaveChk char(1),  /* 검증여부 */
	TFJ_FuncTypeCd char(1),  /* 전송여부 */
	TFJ_road_no varchar(12),  /* 도로명코드 */
	TFJ_build_no varchar(25),  /* 건물관리번호 */
	TFJ_addr_no varchar(5),  /* 우편번호 */
	TFJ_addr_dtl varchar(150), /* 상세주소 */
	PRIMARY KEY (
			TFJ_Key ASC
		)
);


/* 송신_이사물품정정신고서 물품내역 */
IF EXISTS (SELECT * FROM INFORMATION_SCHEMA.TABLES WHERE TABLE_NAME = 'transitmjj')
 BEGIN
  DROP TABLE transitmjj
 END;

/* 송신_이사물품정정신고서 물품내역 */
CREATE TABLE transitmjj (
	TIJ_Key varchar(11) NOT NULL,  /* 관리번호 */
	TIJ_Seq char(3) NOT NULL,  /* 순번 */
	TIJ_IdentID varchar(11),  /* 품목코드 */
	TIJ_Description varchar(200),  /* 품명 */
	TIJ_Brand varchar(100),  /* 상표명 */
	TIJ_MonthQty char(2),  /* 사용월수 */
	TIJ_Qty varchar(15),  /* 수량 */
	TIJ_Price varchar(15),  /* 구입가격 */
	TIJ_Grade varchar(200),  /* 모델규격 */
	TIJ_State char(1),  /* 상태코드 */
	TIJ_IdentLB char(1),  /* 물품카테고리 */
	TIJ_Jgbn char(1), /* 신고물품정정구분 */
	PRIMARY KEY (
			TIJ_Key ASC, 
			TIJ_Seq ASC
		)
);


/* 송신_이사물품정정신고서 동반가족내역 */
IF EXISTS (SELECT * FROM INFORMATION_SCHEMA.TABLES WHERE TABLE_NAME = 'transptyjj')
 BEGIN
  DROP TABLE transptyjj
 END;

/* 송신_이사물품정정신고서 동반가족내역 */
CREATE TABLE transptyjj (
	TPJ_Key varchar(11) NOT NULL,  /* 관리번호 */
	TPJ_Seq char(3) NOT NULL,  /* 순번 */
	TPJ_Name varchar(100),  /* 성명 */
	TPJ_Relation varchar(10),  /* 이사자와 관계 */
	TPJ_JuminNo varchar(13),  /* 주민등록번호 */
	TPJ_PassportNo varchar(20),  /* 여권번호 */
	TPJ_JobCode char(2),  /* 직업코드 */
	TPJ_LiveStartDate varchar(8),  /* 거주기간 시작일 */
	TPJ_LiveEndDate varchar(8),  /* 거주기간 종료일 */
	TPJ_ArrivalType char(1),  /* 입국여부 */
	TPJ_State char(1),  /* 상태코드 */
	TPJ_Jgbn char(1), /* 동반가족정정구분 */
	PRIMARY KEY (
			TPJ_Key ASC, 
			TPJ_Seq ASC
		)
);


/* 송신_이사물품(정정)신고서 공통사항 */
IF EXISTS (SELECT * FROM INFORMATION_SCHEMA.TABLES WHERE TABLE_NAME = 'bftransjj')
 BEGIN
  DROP TABLE bftransjj
 END;


/* 송신_이사물품(정정)신고서 공통사항 */
CREATE TABLE bftransjj (
	TF_Key varchar(11) NOT NULL,  /* 관리번호 */
	TF_Year char(2),  /* 신청번호 년도 */
	TF_jechlNo varchar(6),  /* 신청번호 제출번호 */
	TF_Tcano varchar(5),  /* 신청번호 신고인부호 */
	TF_ChkNo char(1),  /* 신청번호 체크디지트 */
	TF_Name varchar(100),  /* 성명 */
	TF_ID char(3),  /* TF_ID */
	TF_singodate varchar(8),  /* 작성일자 */
	TF_Segwan char(3),  /* 세관부호 */
	TF_NationGbn char(1),  /* 국적구분 */
	TF_Job char(2),  /* 직업 */
	TF_NationCode char(2),  /* 국적 국가코드 */
	TF_SendGbn char(1),  /* TF_SendGbn */
	TF_PassportNo varchar(20),  /* 여권번호 */
	TF_Gwa char(2),  /* 과부호 */
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


/* 송신_이사물품(정정)신고서 물품내역 */
IF EXISTS (SELECT * FROM INFORMATION_SCHEMA.TABLES WHERE TABLE_NAME = 'bftransitmjj')
 BEGIN
  DROP TABLE bftransitmjj
 END;

/* 송신_이사물품(정정)신고서 물품내역 */
CREATE TABLE bftransitmjj (
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


/* 송신_이사물품(정정)신고서 동반가족내역 */
IF EXISTS (SELECT * FROM INFORMATION_SCHEMA.TABLES WHERE TABLE_NAME = 'bftransptyjj')
 BEGIN
  DROP TABLE bftransptyjj
 END;

/* 송신_이사물품(정정)신고서 동반가족내역 */
CREATE TABLE bftransptyjj (
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