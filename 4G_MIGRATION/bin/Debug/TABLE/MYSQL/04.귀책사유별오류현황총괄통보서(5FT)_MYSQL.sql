
/* ����_��å�����Ѱ� */

DROP TABLE IF EXISTS GW_SAYUT;

/* ����_��å�����Ѱ� */
CREATE TABLE GW_SAYUT (
	GWT_TONGJI_NO VARCHAR(20) NOT NULL,  /* ������ȣ */
	GWT_SAYU_BUHO CHAR(2),  /* GWT_SAYU_BUHO */
	GWT_SAYU VARCHAR(50),  /* ��å���� */
	GWT_SEGWAN CHAR(3),  /* ���� */
	GWT_JJ_YD VARCHAR(6),  /* ������� */
	GWT_SAYUJA_BUHO VARCHAR(19),  /* �����ں�ȣ */
	GWT_SANGHO VARCHAR(28),  /* ��ȣ */
	GWT_NAME VARCHAR(40),  /* ���� */
	GWT_E_TOT_CNT FLOAT,  /* �����ѽŰ�Ǽ� */
	GWT_E_BOK_CNT FLOAT,  /* ��������� �������� */
	GWT_E_FOK_CNT FLOAT,  /* ����ȭ�� �������� */
	GWT_E_TOT_SCORE FLOAT,  /* �����ѿ����Ǽ� */
	GWT_I_TOT_CNT FLOAT,  /* �����ѽŰ�Ǽ� */
	GWT_I_BOK_CNT FLOAT,  /* ���԰����� �������� */
	GWT_I_FOK_CNT FLOAT,  /* ����ȭ�� �������� */
	GWT_I_TOT_SCORE FLOAT,  /* �����ѿ����Ǽ� */
	GWT_TCANO VARCHAR(5),  /* ��å�����ں�ȣ */
	GWT_TCASANGHO VARCHAR(100),  /* ��å�����ڻ�ȣ */
	GWT_TCANAME VARCHAR(50), /* ��å�����ڼ��� */
	PRIMARY KEY (
			GWT_TONGJI_NO ASC
		)
);