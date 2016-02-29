
/* �۽�_������� ������� */

DROP TABLE IF EXISTS POSTCLRLIST;


/* �۽�_������� ������� */
CREATE TABLE POSTCLRLIST (
	MNG_KEY VARCHAR(11) NOT NULL,  /* ������ȣ */
	IMPO_SINGO_NO VARCHAR(15),  /* ���ԽŰ��ȣ */
	APP_DATE VARCHAR(8),  /* ��û���� */
	SEND_DITC CHAR(2),  /* ���۱��� */
	VALID_YN CHAR(1),  /* �������� */
	PROC_CSTM_CD CHAR(3),  /* �����ڵ� */
	PROC_CSTM_DEPT_CD CHAR(2),  /* ����ȣ */
	SEND_ST VARCHAR(4),  /* �۽Ű�� */
	RECV_ST VARCHAR(4),  /* ���Ű�� */
	JUBSU_DATE VARCHAR(8),  /* �������� */
	PROC_CLR_ID VARCHAR(6),  /* ��������� ��ȣ */
	PROC_CLR_NAME VARCHAR(20), /* ��������� ���� */
	PRIMARY KEY (
			MNG_KEY ASC
		)
)ENGINE=MyISAM DEFAULT CHARSET=euckr;


/* IDX_SINGONO */
CREATE INDEX IDX_SINGONO ON POSTCLRLIST (
	IMPO_SINGO_NO ASC
);


/* �۽�_������� ������ */

DROP TABLE IF EXISTS POSTCLRLIST2;


/* �۽�_������� ������ */
CREATE TABLE POSTCLRLIST2 (
	MNG_KEY VARCHAR(11) NOT NULL,  /* ������ȣ */
	SEQ CHAR(3) NOT NULL,  /* ���� */
	POST_CSTM_CD CHAR(3),  /* �����ڵ� */
	POST_CLSF CHAR(2),  /* �������� */
	POST_REBRG_YEAR CHAR(2),  /* ���Կ��� */
	POST_LIST_SRLNO VARCHAR(6),  /* ����Ϸù�ȣ */
	POST_CD CHAR(3),  /* ��ü����ȣ */
	POST_NO VARCHAR(13),  /* ������ȣ */
	TRNS_MTH CHAR(1), /* ��۹���ڵ� */
	PRIMARY KEY (
			MNG_KEY ASC, 
			SEQ ASC
		)
)ENGINE=MyISAM DEFAULT CHARSET=euckr;
