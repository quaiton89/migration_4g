
/* ����_�����������䱸 ������� */

DROP TABLE IF EXISTS RCVWS1;


/* ����_�����������䱸 ������� */
CREATE TABLE RCVWS1 (
	WS_YEAR VARCHAR(4) NOT NULL,  /* �Ű��ȣ �⵵ */
	WS_JECHL_NO VARCHAR(6) NOT NULL,  /* �Ű��ȣ �����ȣ */
	WS_SINGO_NO VARCHAR(15),  /* �Ű��ȣ */
	WS_GUIDE_DATE VARCHAR(8),  /* �뺸���� */
	WS_YOGU_DATE VARCHAR(8),  /* �����䱸���� */
	WS_NO VARCHAR(20),  /* �м���ȣ */
	WS_SEGWAN CHAR(3),  /* �����ڵ� */
	WS_GWA CHAR(2),  /* ����ȣ */
	WS_DAMDANG_NAME VARCHAR(12),  /* ��������ڼ��� */
	WS_DAMDANG_TEL VARCHAR(14),  /* �����������ȭ��ȣ */
	WS_GWAJANG VARCHAR(12),  /* ���������强�� */
	WS_JUMU VARCHAR(12), /* ��������ֹ����� */
	PRIMARY KEY (
			WS_YEAR ASC, 
			WS_JECHL_NO ASC
		)
)ENGINE=MyISAM DEFAULT CHARSET=euckr;

/* GDATE */
CREATE INDEX GDATE ON RCVWS1 (
	WS_GUIDE_DATE ASC
);


/* ����_�����������䱸 �� */

DROP TABLE IF EXISTS RCVWS2;


/* ����_�����������䱸 �� */
CREATE TABLE RCVWS2 (
	WS_YEAR VARCHAR(4) NOT NULL,  /* �Ű��ȣ �⵵ */
	WS_JECHL_NO VARCHAR(6) NOT NULL,  /* �Ű��ȣ �����ȣ */
	WS_CNT CHAR(3) NOT NULL,  /* ���� */
	WS_LAN CHAR(3),  /* ����ȣ */
	WS_ERR_CODE CHAR(2),  /* ���������ڵ� */
	WS_ERR_TEXT1 TEXT,  /* ���ݳ���1 */
	WS_ERR_TEXT2 VARCHAR(60),  /* ���ݳ���2 */
	WS_ERR_TEXT3 VARCHAR(60),  /* ���ݳ���3 */
	WS_ERR_TEXT4 VARCHAR(60),  /* ���ݳ���4 */
	WS_ERR_TEXT5 VARCHAR(60),  /* ���ݳ���5 */
	WS_HOW1 VARCHAR(250),  /* ��������1 */
	WS_HOW2 VARCHAR(100),  /* ��������2 */
	WS_HOW3 VARCHAR(100),  /* ��������3 */
	WS_HOW4 VARCHAR(100),  /* ��������4 */
	WS_HOW5 VARCHAR(100),  /* ��������5 */
	WS_HOW6 VARCHAR(100),  /* ��������6 */
	WS_HOW7 VARCHAR(100),  /* ��������7 */
	WS_HOW8 VARCHAR(100),  /* ��������8 */
	WS_HOW9 VARCHAR(100),  /* ��������9 */
	WS_HOW10 VARCHAR(100), /* ��������10 */
	PRIMARY KEY (
			WS_YEAR ASC, 
			WS_JECHL_NO ASC, 
			WS_CNT ASC
		)
)ENGINE=MyISAM DEFAULT CHARSET=euckr;
