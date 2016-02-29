
/* 송신_관세감면분납용도세율적용신청서 공통사항 */
IF EXISTS (SELECT * FROM INFORMATION_SCHEMA.TABLES WHERE TABLE_NAME = 'gwngamms')
 BEGIN
  DROP TABLE gwngamms
 END;

/* 송신_관세감면분납용도세율적용신청서 공통사항 */
CREATE TABLE gwngamms (
	Gamms_year varchar(4) NOT NULL,  /* 년도 */
	Gamms_jechl_no varchar(6) NOT NULL,  /* 제출번호 */
	Gamms_singo_no varchar(15),  /* 수입신고번호 */
	Gamms_dg char(1),  /* 체크디지트 */
	Gamms_tcano varchar(5),  /* 신고인부호 */
	Gamms_segwan char(3),  /* 세관 */
	Gamms_gwa char(2),  /* 과 */
	Gamms_Expo_YJ_Segwan char(3),  /* 수출예정세관 코드 */
	Gamms_Expo_YJ_Date varchar(8),  /* 수출예정일자 */
	Gamms_Expo_Nation_Code char(2),  /* 수출예정 국가코드 */
	Gamms_Expo_Nation_Name varchar(30),  /* 수출예정 국가상호 */
	Gamms_singo_date varchar(8),  /* 신고일자 */
	Gamms_singoja_code varchar(4),  /* 신고자코드 */
	Gamms_singoja_sangho varchar(28),  /* 신고자상호 */
	Gamms_singoja_name varchar(16),  /* 신고자대표자성명 */
	Gamms_singoja_juso varchar(70),  /* 신고자 주소 */
	Gamms_singoja_tong varchar(15),  /* 신고자 통관고유부호 */
	Gamms_singoja_saup varchar(13),  /* 신고자 사업자번호 */
	Gamms_singoja_jong varchar(30),  /* 신고자 사업종류 */
	Gamms_seungin_date varchar(8),  /* 승인일자 */
	Gamms_damdang_name varchar(12),  /* 세관담당자성명 */
	Gamms_damdang_code varchar(6),  /* 세관담당자코드 */
	Gamms_send_result varchar(4),  /* 송신결과 */
	Gamms_recv_result varchar(4),  /* 수신결과 */
	Gamms_jubsu_date varchar(12),  /* 접수일자 */
	Gamms_jubsu_no varchar(15),  /* 접수번호 */
	Log_type char(1),  /* Log_type */
	fax_send varchar(4),  /* 팩스전송 구분 */
	Gamms_nabse_sangho varchar(28),  /* 납세의무자 상호 */
	Gamms_nabse_fax varchar(14),  /* 납세의무자 FAX */
	Gamms_nabse_hp varchar(14),  /* 납세의무자 휴대폰 */
	Gamms_nabse_email varchar(100),  /* 납세의무자 이메일 */
	Gamms_nabse_gbnbu varchar(2),  /* 납세의무자 식별번호 구분부호 */
	Gamms_gwanse_sangho varchar(28),  /* 관세사 상호 */
	Gamms_gwanse_fax varchar(14),  /* 관세사 FAX */
	Gamms_gwanse_hp varchar(14),  /* 관세사 휴대폰 */
	Gamms_gwanse_email varchar(100), /* 관세사 이메일 */
	PRIMARY KEY (
			Gamms_year ASC, 
			Gamms_jechl_no ASC
		)
);

/* singo_date_idx */
CREATE INDEX singo_date_idx ON gwngamms (
	Gamms_singo_date ASC
);


/* 송신_관세감면분납용도세율적용신청서 란사항 */
IF EXISTS (SELECT * FROM INFORMATION_SCHEMA.TABLES WHERE TABLE_NAME = 'gwngamln')
 BEGIN
  DROP TABLE gwngamln
 END;

/* 송신_관세감면분납용도세율적용신청서 란사항 */
CREATE TABLE gwngamln (
	Gamln_year varchar(4) NOT NULL,  /* 년도 */
	Gamln_jechl_no varchar(6) NOT NULL,  /* 제출번호 */
	Gamln_lan varchar(3) NOT NULL,  /* 란번호 */
	Gamln_sahu char(1),  /* 사후관리대상여부 */
	Gamln_sinchung_gbn char(1),  /* 신청구분 */
	Gamln_bunap_buho varchar(12),  /* 감면분납부호 */
	Gamln_hs varchar(10),  /* 세번부호 */
	Gamln_pum varchar(50),  /* 품명 */
	Gamln_gukyk varchar(50),  /* 규격 */
	Gamln_model varchar(30),  /* 모델명 */
	Gamln_model_no varchar(50),  /* 제조일련번호 */
	Gamln_su float,  /* 수량 */
	Gamln_su_danwi char(3),  /* 수량단위 */
	Gamln_singo_amt float,  /* 신고금액 */
	Gamln_gam_amt float,  /* 감면액 */
	Gamln_juso varchar(150),  /* 사용설치장소 주소 */
	Gamln_post varchar(6),  /* 사용설치장소 우편번호 */
	Gamln_tel varchar(12),  /* 사용설치장소 전화번호 */
	Gamln_yongdo_gbn varchar(2),  /* 용도 구분 */
	Gamln_yongdo varchar(30),  /* 용도 명 */
	Gamln_sahu_segwan char(3),  /* 사후과리세관 코드 */
	Gamln_Bigo varchar(600),  /* 특이사항 */
	Gamln_Expo_YJ_Segwan char(3),  /* 수출예정세관 */
	Gamln_Expo_YJ_Date varchar(8),  /* 수출예정일자 */
	Gamln_Expo_Nation_Code char(2),  /* 수출예정국가코드 */
	Gamln_Expo_Nation_Name varchar(30),  /* 수출예정국가명 */
	Gamln_sin_gbn char(1),  /* Gamln_sin_gbn */
	Gamln_GwanRuleGbn char(2),  /* 감면대상별표 구분 */
	Gamln_GwanRuleSeq char(3),  /* 감면대상별표 연번 */
	Gamln_GwanRuleHoNo char(2),  /* 감면대상별표 규격내 호번호 */
	Gamln_roadno varchar(12),  /* 설치장소 도로명코드 */
	Gamln_bulidno varchar(25),  /* 설치장소 건물관리번호 */
	Gamln_juso_sangse varchar(150), /* 설치장소 기본주소 */
	PRIMARY KEY (
			Gamln_year ASC, 
			Gamln_jechl_no ASC, 
			Gamln_lan ASC
		)
);


/* IX_Gamln_Expo_YJ_Date */
CREATE INDEX IX_Gamln_Expo_YJ_Date ON gwngamln (
	Gamln_Expo_YJ_Date ASC
);

