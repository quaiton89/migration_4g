
/* ����_����(��û)�뺸 ������� */
IF EXISTS (SELECT * FROM INFORMATION_SCHEMA.TABLES WHERE TABLE_NAME = 'cusdmr5tv')
 BEGIN
  DROP TABLE cusdmr5tv
 END;

/* ����_����(��û)�뺸 ������� */
CREATE TABLE cusdmr5tv (
	TV_TongNo varchar(11) NOT NULL,  /* ������ȣ */
	TV_SingoNo varchar(15) NOT NULL,  /* �Ű��ȣ */
	TV_SeDmdngNm varchar(30),  /* ��������ڼ��� */
	TV_SeDmdngTEL varchar(40),  /* �����������ȭ��ȣ */
	TV_SeDmdngGaNm varchar(20),  /* ���������� */
	TV_SimsaSe char(3),  /* ���� */
	TV_SimsaGa char(2),  /* �� */
	TV_SeNm varchar(60),  /* ������ */
	TV_SingoDt varchar(8),  /* �Ű����� */
	TV_BjngDt varchar(8),  /* �������� */
	TV_TongDt varchar(8),  /* �뺸���� */
	TV_BjngSayu varchar(500),  /* �������� */
	TV_AttachDoc varchar(200),  /* ÷�μ��� */
	TV_NapseSangho varchar(28),  /* �����ڻ�ȣ */
	TV_NapseRepNm varchar(12),  /* �����ڼ��� */
	TV_BjngLnCnt char(3),  /* �������� */
	TV_PlsMnsTaxHap varchar(12),  /* �����հ� */
	TV_PlsMnsTaxGwanse float,  /* ���� */
	TV_PlsMnsTaxVat float,  /* �ΰ��� */
	TV_PlsMnsTaxGaeSo float,  /* ������ǥ */
	TV_PlsMnsTaxJu float,  /* �ּ� */
	TV_PlsMnsTaxOil float,  /* ���뼼 */
	TV_PlsMnsTaxNong float,  /* ��Ư�� */
	TV_PlsMnsTaxEdu float,  /* ������ */
	TV_Singoin_Buho varchar(5),  /* �Ű��κ�ȣ */
	TV_TongjiSe char(3), /* ���������ڵ� */
	PRIMARY KEY (
			TV_TongNo ASC
		)
);

/* ����_����(��û)�뺸 �� */
IF EXISTS (SELECT * FROM INFORMATION_SCHEMA.TABLES WHERE TABLE_NAME = 'cusdmr5tvd')
 BEGIN
  DROP TABLE cusdmr5tvd
 END;

/* ����_����(��û)�뺸 �� */
CREATE TABLE cusdmr5tvd (
	TVD_TongNo varchar(11) NOT NULL,  /* ������ȣ */
	TVD_Ln char(3) NOT NULL,  /* ����ȣ */
	TVD_SimsaChasu char(2) NOT NULL,  /* �ɻ����� */
	TVD_bf_HSK varchar(10),  /* ������������ȣ */
	TVD_bf_Seyul float,  /* ������������ */
	TVD_bf_gyapyo float,  /* ����������ǥ�� */
	TVD_bf_TaxHap float,  /* �����������հ� */
	TVD_bf_TaxGwanse float,  /* ���������� */
	TVD_bf_TaxVat float,  /* �������ΰ��� */
	TVD_bf_TaxGaeSo float,  /* �����������Һ� */
	TVD_bf_TaxJu float,  /* �������ּ� */
	TVD_bf_TaxOil float,  /* ���������뼼 */
	TVD_bf_TaxNong float,  /* ��������Ư�� */
	TVD_bf_TaxEdu float,  /* ������������ */
	TVD_af_HSK varchar(10),  /* �����ļ�����ȣ */
	TVD_af_Seyul float,  /* �����İ����� */
	TVD_af_gyapyo float,  /* �����İ���ǥ�� */
	TVD_af_TaxHap float,  /* �����ļ����հ� */
	TVD_af_TaxGwanse float,  /* �����İ��� */
	TVD_af_TaxVat float,  /* �����ĺΰ��� */
	TVD_af_TaxGaeSo float,  /* �����İ����Һ� */
	TVD_af_TaxJu float,  /* �������ּ� */
	TVD_af_TaxOil float,  /* �����ı��뼼 */
	TVD_af_TaxNong float,  /* �����ĳ�Ư�� */
	TVD_af_TaxEdu float,  /* �����ı����� */
	TVD_ch_TaxHap float,  /* ���������հ� */
	TVD_ch_TaxGwanse float,  /* �������� */
	TVD_ch_TaxVat float,  /* �����ΰ��� */
	TVD_ch_TaxGaeSo float,  /* �����������Һ� */
	TVD_ch_TaxOil float,  /* �������뼼 */
	TVD_ch_TaxEdu float,  /* ���������� */
	TVD_ch_TaxJu float,  /* �����ּ� */
	TVD_ch_TaxNong float, /* ������Ư�� */
	PRIMARY KEY (
			TVD_TongNo ASC, 
			TVD_Ln ASC
		)
);
