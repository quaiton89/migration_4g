
/* �۽�_Ȯ�����ݽŰ�Ⱓ �����û�� */

DROP TABLE IF EXISTS FIXPRCTERMREQ;


/* �۽�_Ȯ�����ݽŰ�Ⱓ �����û�� */
CREATE TABLE FIXPRCTERMREQ (
	MNG_KEY VARCHAR(11) NOT NULL,  /* ������ȣ */
	RPT_NO VARCHAR(19),  /* ��û��ȣ */
	IMPO_SINGO_NO VARCHAR(15),  /* ���ԽŰ��ȣ */
	APP_SEQ CHAR(2),  /* ���� */
	TCANO VARCHAR(5),  /* �Ű��κ�ȣ */
	SEND_DITC CHAR(2),  /* ���۱��� */
	APP_DATE VARCHAR(8),  /* ��û���� */
	PRL_REQ_DATE VARCHAR(8),  /* �����û�Ⱓ */
	PRL_REQ_RSN1 TEXT,  /* ��û����1 */
	PRL_REQ_RSN2 VARCHAR(50),  /* ��û����2 */
	SEND_ST VARCHAR(10),  /* �۽Ű�� */
	RECV_ST VARCHAR(10),  /* ���Ű�� */
	JUBSU_DATE VARCHAR(8),  /* �������� */
	RESULT_DATE VARCHAR(8),  /* �������� */
	PRL_PMT_DATE VARCHAR(8),  /* ��������Ⱓ */
	PROC_RESULT CHAR(1),  /* ó������ڵ� */
	CNCL_RSN1 TEXT,  /* �Ⱒ����1 */
	CNCL_RSN2 VARCHAR(50),  /* �Ⱒ����2 */
	PROC_CSTM_CD CHAR(3),  /* �����ڵ� */
	PROC_CSTM_DEPT_CD CHAR(2),  /* ����ȣ */
	PROC_CLR_ID VARCHAR(6),  /* ��������� �ڵ� */
	PROC_CLR_NAME VARCHAR(30),  /* ��������� ���� */
	VALID_YN CHAR(1),  /* �������� */
	IMPO_CIF_WON FLOAT,  /* �����Ű��� */
	FST_DCL_TERM VARCHAR(8),  /* ���ʽŰ�Ⱓ */
	FAX_SEND VARCHAR(4), /* �ѽ����۱��� */
	PRIMARY KEY (
			MNG_KEY ASC
		)
);

/* IDX_IMPO_SINGO_NO */
CREATE INDEX IDX_IMPO_SINGO_NO ON FIXPRCTERMREQ (
	IMPO_SINGO_NO ASC, 
	APP_SEQ ASC
);


/* �۽�_Ȯ�����ݽŰ�Ⱓ �����û�� �� */

DROP TABLE IF EXISTS FIXPRCTERMREQD;


/* �۽�_Ȯ�����ݽŰ�Ⱓ �����û�� �� */
CREATE TABLE FIXPRCTERMREQD (
	MNG_KEY VARCHAR(11) NOT NULL,  /* ������ȣ */
	IMPO_SINGO_NO VARCHAR(15) NOT NULL,  /* ���ԽŰ��ȣ */
	PRL_REQ_DATE VARCHAR(8),  /* �����û�Ⱓ */
	PRL_REQ_RSN1 TEXT, /* ��û����1 */
	PRIMARY KEY (
			MNG_KEY ASC, 
			IMPO_SINGO_NO ASC
		)
);
