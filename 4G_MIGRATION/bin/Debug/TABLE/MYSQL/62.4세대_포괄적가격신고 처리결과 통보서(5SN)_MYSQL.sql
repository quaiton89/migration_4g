
/* ����_�������ݽŰ� ó������뺸 */

DROP TABLE IF EXISTS CUSDPR5SN;


/* ����_�������ݽŰ� ó������뺸 */
CREATE TABLE CUSDPR5SN (
	SN_JYY VARCHAR(4) NOT NULL,  /* �Ű��ȣ �⵵ */
	SN_JNO VARCHAR(12) NOT NULL,  /* �����ȣ */
	SN_RESULTDATE VARCHAR(8) NOT NULL,  /* ó������ */
	SN_USABLEENDDATE VARCHAR(8),  /* ��ȿ�Ⱓ */
	SN_RESULT_GUBUN CHAR(1),  /* ó������ڵ� */
	SN_RESULT_TEXT VARCHAR(4),  /* ó��������� */
	SN_RESULT_SAYU VARCHAR(50),  /* ó������ */
	SN_SEGWAN CHAR(3),  /* �����ڵ� */
	SN_GWA CHAR(2),  /* ����ȣ */
	SN_CSTMSREGNO VARCHAR(12),  /* �������ݽŰ��Ϲ�ȣ */
	SN_CSTMSCLERKNAME VARCHAR(12),  /* ��������� */
	SN_TEXT_NAME VARCHAR(6),  /* ���ڹ����ڵ� */
	SN_TEXT_CODE CHAR(3),  /* ���ڹ��������� */
	SN_DOC CHAR(3), /* ��û���������� */
	PRIMARY KEY (
			SN_JYY ASC, 
			SN_JNO ASC, 
			SN_RESULTDATE ASC
		)
);