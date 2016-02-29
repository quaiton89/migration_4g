
/* 수신_보정(신청)통보 공통사항 */
IF EXISTS (SELECT * FROM INFORMATION_SCHEMA.TABLES WHERE TABLE_NAME = 'cusdmr5tv')
 BEGIN
  DROP TABLE cusdmr5tv
 END;

/* 수신_보정(신청)통보 공통사항 */
CREATE TABLE cusdmr5tv (
	TV_TongNo varchar(11) NOT NULL,  /* 통지번호 */
	TV_SingoNo varchar(15) NOT NULL,  /* 신고번호 */
	TV_SeDmdngNm varchar(30),  /* 세관담당자성명 */
	TV_SeDmdngTEL varchar(40),  /* 세관담당자전화번호 */
	TV_SeDmdngGaNm varchar(20),  /* 세관담당과장 */
	TV_SimsaSe char(3),  /* 세관 */
	TV_SimsaGa char(2),  /* 과 */
	TV_SeNm varchar(60),  /* 세관명 */
	TV_SingoDt varchar(8),  /* 신고일자 */
	TV_BjngDt varchar(8),  /* 보정일자 */
	TV_TongDt varchar(8),  /* 통보일자 */
	TV_BjngSayu varchar(500),  /* 보정사유 */
	TV_AttachDoc varchar(200),  /* 첨부서류 */
	TV_NapseSangho varchar(28),  /* 납세자상호 */
	TV_NapseRepNm varchar(12),  /* 납세자성명 */
	TV_BjngLnCnt char(3),  /* 보정차수 */
	TV_PlsMnsTaxHap varchar(12),  /* 세액합계 */
	TV_PlsMnsTaxGwanse float,  /* 관세 */
	TV_PlsMnsTaxVat float,  /* 부과세 */
	TV_PlsMnsTaxGaeSo float,  /* 과세과표 */
	TV_PlsMnsTaxJu float,  /* 주세 */
	TV_PlsMnsTaxOil float,  /* 교통세 */
	TV_PlsMnsTaxNong float,  /* 농특세 */
	TV_PlsMnsTaxEdu float,  /* 교육세 */
	TV_Singoin_Buho varchar(5),  /* 신고인부호 */
	TV_TongjiSe char(3), /* 통지세관코드 */
	PRIMARY KEY (
			TV_TongNo ASC
		)
);

/* 수신_보정(신청)통보 상세 */
IF EXISTS (SELECT * FROM INFORMATION_SCHEMA.TABLES WHERE TABLE_NAME = 'cusdmr5tvd')
 BEGIN
  DROP TABLE cusdmr5tvd
 END;

/* 수신_보정(신청)통보 상세 */
CREATE TABLE cusdmr5tvd (
	TVD_TongNo varchar(11) NOT NULL,  /* 통지번호 */
	TVD_Ln char(3) NOT NULL,  /* 란번호 */
	TVD_SimsaChasu char(2) NOT NULL,  /* 심사차수 */
	TVD_bf_HSK varchar(10),  /* 보정전세번부호 */
	TVD_bf_Seyul float,  /* 보정전관세율 */
	TVD_bf_gyapyo float,  /* 보정전과세표준 */
	TVD_bf_TaxHap float,  /* 보정전세액합계 */
	TVD_bf_TaxGwanse float,  /* 보정전관세 */
	TVD_bf_TaxVat float,  /* 보정전부가세 */
	TVD_bf_TaxGaeSo float,  /* 보정전개별소비세 */
	TVD_bf_TaxJu float,  /* 보정전주세 */
	TVD_bf_TaxOil float,  /* 보정전교통세 */
	TVD_bf_TaxNong float,  /* 보정전농특세 */
	TVD_bf_TaxEdu float,  /* 보정전교육세 */
	TVD_af_HSK varchar(10),  /* 보정후세번부호 */
	TVD_af_Seyul float,  /* 보정후관세율 */
	TVD_af_gyapyo float,  /* 보정후과세표준 */
	TVD_af_TaxHap float,  /* 보정후세액합계 */
	TVD_af_TaxGwanse float,  /* 보정후관세 */
	TVD_af_TaxVat float,  /* 보정후부가세 */
	TVD_af_TaxGaeSo float,  /* 보정후개별소비세 */
	TVD_af_TaxJu float,  /* 보정후주세 */
	TVD_af_TaxOil float,  /* 보정후교통세 */
	TVD_af_TaxNong float,  /* 보정후농특세 */
	TVD_af_TaxEdu float,  /* 보정후교육세 */
	TVD_ch_TaxHap float,  /* 증감세액합계 */
	TVD_ch_TaxGwanse float,  /* 증감관세 */
	TVD_ch_TaxVat float,  /* 증감부가세 */
	TVD_ch_TaxGaeSo float,  /* 증감감개별소비세 */
	TVD_ch_TaxOil float,  /* 증감교통세 */
	TVD_ch_TaxEdu float,  /* 증감교육세 */
	TVD_ch_TaxJu float,  /* 증감주세 */
	TVD_ch_TaxNong float, /* 증감농특세 */
	PRIMARY KEY (
			TVD_TongNo ASC, 
			TVD_Ln ASC
		)
);
