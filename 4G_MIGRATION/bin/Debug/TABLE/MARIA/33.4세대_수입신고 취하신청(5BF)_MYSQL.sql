
/* �۽�_���ԽŰ����� */

DROP TABLE IF EXISTS IMCANCEL;


/* �۽�_���ԽŰ����� */
CREATE TABLE IMCANCEL (
	IMPO_YEAR VARCHAR(4) NOT NULL,  /* �Ű��ȣ �⵵ */
	IMPO_JECHL_NO VARCHAR(6) NOT NULL,  /* �Ű��ȣ �����ȣ */
	IMPO_CHK_DG VARCHAR(1) NOT NULL,  /* �Ű��ȣ üũ����Ʈ */
	IMPO_TCANO VARCHAR(5) NOT NULL,  /* �Ű��ȣ �Ű��κ�ȣ */
	IMPO_SEGWAN CHAR(3),  /* �����ڵ� */
	IMPO_GWA CHAR(2),  /* ����ȣ */
	SINCHUNG_DATE VARCHAR(8),  /* ��û���� */
	SINCHUNG_SAYU TEXT,  /* ��û���� */
	SEND_RESULT VARCHAR(4),  /* �۽Ű�� */
	RECV_RESULT VARCHAR(4),  /* ���Ű�� */
	JUBSU_DATE VARCHAR(8),  /* �������� */
	OK_DATE VARCHAR(8),  /* ���αⰢ���� */
	DAMDANG VARCHAR(12), /* ����ڼ��� */
	PRIMARY KEY (
			IMPO_YEAR ASC, 
			IMPO_JECHL_NO ASC
		)
)ENGINE=MyISAM DEFAULT CHARSET=euckr;


/* IMCANCEL_SINDATE */
CREATE INDEX IMCANCEL_SINDATE ON IMCANCEL (
	SINCHUNG_DATE ASC
);
