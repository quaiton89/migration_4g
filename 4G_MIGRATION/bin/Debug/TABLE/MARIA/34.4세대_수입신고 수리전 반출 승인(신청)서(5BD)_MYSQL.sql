
/* �۽�_���ԽŰ���������� */

DROP TABLE IF EXISTS BCH_BFOK;


/* �۽�_���ԽŰ���������� */
CREATE TABLE BCH_BFOK (
	IMPO_YEAR VARCHAR(4) NOT NULL,  /* �Ű��ȣ �⵵ */
	IMPO_JECHL_NO VARCHAR(6) NOT NULL,  /* �Ű��ȣ �����ȣ */
	IMPO_CHK_DG CHAR(1),  /* �Ű��ȣ üũ����Ʈ */
	IMPO_TCANO VARCHAR(5),  /* �Ű��ȣ �Ű��κ�ȣ */
	IMPO_SEGWAN CHAR(3),  /* �����ڵ� */
	IMPO_GWA CHAR(2),  /* ����ȣ */
	SINCHUNG_DATE VARCHAR(8),  /* ��û���� */
	DAMBO_START_DATE VARCHAR(8),  /* �㺸�Ⱓ ������ */
	DAMBO_END_DATE VARCHAR(8),  /* �㺸�Ⱓ ������ */
	DAMBO_AMT FLOAT,  /* �㺸�ݾ� */
	SINCHUNG_SAYU VARCHAR(50),  /* ��û���� */
	DAMBO_KIND CHAR(2),  /* �㺸���� �ڵ� */
	DAMBO_KIND_GITA VARCHAR(20),  /* �㺸���� ��Ÿ */
	JUBSU_DATE VARCHAR(8),  /* �������� */
	OK_DATE VARCHAR(8),  /* �������� */
	DAMDANG_NAME VARCHAR(12),  /* ��������� ���� */
	SEND_RESULT VARCHAR(4),  /* �۽Ű�� */
	RECV_RESULT VARCHAR(8),  /* ���Ű�� */
	OUTBEFOREOKSAYUCD CHAR(2), /* ���������������ȣ */
	PRIMARY KEY (
			IMPO_YEAR ASC, 
			IMPO_JECHL_NO ASC
		)
)ENGINE=MyISAM DEFAULT CHARSET=euckr;


/* BCH_BFOK_SIN_DATE */
CREATE INDEX BCH_BFOK_SIN_DATE ON BCH_BFOK (
	SINCHUNG_DATE ASC
);