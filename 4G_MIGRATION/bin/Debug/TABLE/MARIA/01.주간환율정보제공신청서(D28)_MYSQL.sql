/* �۽�_�ְ� ȯ���������� ��û�� */

DROP TABLE IF EXISTS GOVCBRD28;

CREATE TABLE GOVCBRD28 (
	YEAR VARCHAR(4) NOT NULL,  /* �⵵ */
	JECHL_NO VARCHAR(8) NOT NULL,  /* �����ȣ */
	SAUP VARCHAR(10),  /* ����ڹ�ȣ */
	RPT_NO VARCHAR(20),  /* ��û��ȣ */
	RPT_DAY VARCHAR(8),  /* ��û���� */
	APL_DAY VARCHAR(8),  /* �������� */
	EXCH_DIV VARCHAR(1),  /* ȯ������ */
	SENDRESULT VARCHAR(4),  /* �۽Ű�� */
	RECVRESULT VARCHAR(4),  /* ���Ű�� */
	JUBSUDATE VARCHAR(8),  /* �������� */
	LICENSEDATE VARCHAR(8),  /* �������� */
	SAVECHK CHAR(1),  /* �������� */
	FUNCTYPECD CHAR(1), /* ���ۿ��� */
	PRIMARY KEY (YEAR, JECHL_NO)
)ENGINE=MyISAM DEFAULT CHARSET=euckr;
