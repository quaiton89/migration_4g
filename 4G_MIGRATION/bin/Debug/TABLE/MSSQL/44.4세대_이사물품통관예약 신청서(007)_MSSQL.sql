
/* 송신_이사물품통관예약 */
IF EXISTS (SELECT * FROM INFORMATION_SCHEMA.TABLES WHERE TABLE_NAME = 'movingrsv')
 BEGIN
  DROP TABLE movingrsv
 END;

/* 송신_이사물품통관예약 */
CREATE TABLE movingrsv (
	MR_Key varchar(11) NOT NULL,  /* 관리번호 */
	MR_Blno varchar(20),  /* B/L번호 */
	MR_SingoName varchar(100),  /* 신고인상호 */
	MR_Name varchar(100),  /* 화주상호 */
	MR_Cno varchar(15),  /* 컨테이너번호 */
	MR_wishdate varchar(14),  /* 통관희망일 */
	MR_Year char(2),  /* 신청번호 년도 */
	MR_Tel varchar(40),  /* 휴대폰번호 */
	MR_Tcano varchar(5),  /* 신청번호 신고인부호 */
	MR_Singodate varchar(8),  /* 작성일자 */
	MR_Email varchar(30),  /* 메일주소 */
	MR_WareHouse char(3),  /* 이사화물보관창고 구분 */
	MR_ID char(3),  /* MR_ID */
	MR_CarCode char(1),  /* 통관대상 자동차유무 */
	MR_JechlNo varchar(6),  /* 신청번호 제출번호 */
	MR_ShipCode char(1),  /* 통관대상 선박유무 */
	MR_AirplaneCode char(1),  /* 통관대상 항공기유무 */
	MR_Carrier varchar(100),  /* 운송사 상호 */
	MR_CarrierTel varchar(20),  /* 운송사 전화번호 */
	MR_FixedDate varchar(8),  /* 확정일자 */
	MR_SpecialAdd varchar(200),  /* 특이사항 */
	MR_Brand varchar(50),  /* 특이사항 브랜드 */
	MR_Model varchar(50),  /* 특이사항 모델 */
	MR_YearDate varchar(4),  /* 특이사항 연식 */
	MR_CarMeasure varchar(10),  /* 특이사항 배기량 */
	MR_FirstDate varchar(8),  /* 최초등록일자 */
	MR_CarNo varchar(20),  /* 차대번호 */
	MR_ImPreDate varchar(8),  /* 수입신고에정일 */
	MR_Location char(2),  /* 선적지 */
	MR_SendResult varchar(4),  /* 송신결과 */
	MR_RecvResult varchar(4),  /* 수신결과 */
	MR_JubsuDate varchar(8),  /* 접수일자 */
	MR_LicenseDate varchar(8),  /* 승인일자 */
	MR_FaxSend varchar(4),  /* 팩스전송결과 */
	MR_RecvYN char(1), /* 화물진행정보수신동의여부 */
	PRIMARY KEY (
			MR_Key ASC
		)
);

/* IxMRJechlNo */
CREATE INDEX IxMRJechlNo ON movingrsv (
	MR_Year ASC, 
	MR_Tcano ASC, 
	MR_JechlNo ASC
);
