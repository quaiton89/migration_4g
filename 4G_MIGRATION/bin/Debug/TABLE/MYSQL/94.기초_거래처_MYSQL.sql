
/* ����_�ŷ�ó�ڵ� ���� */

DROP TABLE IF EXISTS DDEAL;


/* ����_�ŷ�ó�ڵ� ���� */
CREATE TABLE DDEAL (
	DEAL_CODE VARCHAR(4) NOT NULL,  /* �ŷ�ó�ڵ� */
	DEAL_SAUPGBN CHAR(2),  /* ����ڵ�Ϲ�ȣ ���� */
	DEAL_SAUP VARCHAR(10),  /* ����ڵ�Ϲ�ȣ */
	DEAL_JUMIN VARCHAR(13),  /* �ֹε�Ϲ�ȣ */
	DEAL_YEOGWUN VARCHAR(20),  /* ���ǹ�ȣ */
	DEAL_SANGHO VARCHAR(28),  /* �ŷ�ó��ȣ */
	DEAL_NAME VARCHAR(16),  /* ��ǥ�ڼ��� */
	DEAL_UPTE VARCHAR(20),  /* ���� */
	DEAL_JONG VARCHAR(20),  /* ���� */
	DEAL_POST VARCHAR(6),  /* �����ȣ */
	DEAL_JUSO VARCHAR(140),  /* �ּ� */
	DEAL_MUYUK VARCHAR(8),  /* �����㰡��ȣ */
	DEAL_WHAN CHAR(3),  /* ȯ�ޱ�� */
	DEAL_TONG VARCHAR(15),  /* ���������ȣ */
	DEAL_TEL VARCHAR(15),  /* ��ȭ��ȣ */
	DEAL_FAX VARCHAR(15),  /* �ѽ���ȣ */
	DEAL_JUNGSAN CHAR(1),  /* ���������󿩺� */
	DEAL_PLYN CHAR(1),  /* PL��󿩺� */
	DEAL_WORK_DATE VARCHAR(8),  /* �۾����� */
	DEAL_SIKBYULJA VARCHAR(17),  /* ���߽Žĺ��� */
	DEAL_JINGSU_TYPE CHAR(2),  /* ¡������ */
	DEAL_MULPUM_JUSO VARCHAR(140),  /* ��ǰ������ �ּ� */
	DEAL_MULPUM_POST VARCHAR(5),  /* ��ǰ������ �����ȣ */
	DEAL_DAMBO CHAR(1),  /* �Ű�������㺸���� */
	DEAL_DAMDANGJA VARCHAR(12),  /* ����ڼ��� */
	TONGOUT FLOAT,  /* TONGOUT */
	TONGIN1 FLOAT,  /* TONGIN1 */
	TONGIN2 FLOAT,  /* TONGIN2 */
	TONGIN3 FLOAT,  /* TONGIN3 */
	TONGIN4 FLOAT,  /* TONGIN4 */
	STCHK CHAR(1),  /* STCHK */
	E_GEN_UP FLOAT,  /* E_GEN_UP */
	E_GEN_DN FLOAT,  /* E_GEN_DN */
	E_MU_UP FLOAT,  /* E_MU_UP */
	E_MU_DN FLOAT,  /* E_MU_DN */
	I_GEN_UP FLOAT,  /* I_GEN_UP */
	I_GEN_DN FLOAT,  /* I_GEN_DN */
	I_WON_UP FLOAT,  /* I_WON_UP */
	I_WON_DN FLOAT,  /* I_WON_DN */
	I_DAE_UP FLOAT,  /* I_DAE_UP */
	I_DAE_DN FLOAT,  /* I_DAE_DN */
	I_MU_UP FLOAT,  /* I_MU_UP */
	I_MU_DN FLOAT,  /* I_MU_DN */
	DEAL_DAECODE VARCHAR(4),  /* ����� �ڵ� */
	DEAL_DAESANGHO VARCHAR(28),  /* ����� ��ȣ */
	LOG_TYPE CHAR(1),  /* �α����� */
	WHAN_GAN2 CHAR(2),  /* ����ȯ�޽�û ���� */
	INDUSTRY CHAR(3),  /* ���������ȣ */
	DEAL_ETC1 VARCHAR(250),  /* ���2 */
	DEAL_ETC2 VARCHAR(250),  /* ���3 */
	VATPRINTYN CHAR(1),  /* ���ݰ�꼭 ��¿��� */
	DEAL_JANGCH_BUHO VARCHAR(8),  /* ������ġ���ȣ */
	DEAL_ENG_LOC VARCHAR(100),  /* ���� ��ǰ������ */
	DEALIMBUSEO VARCHAR(50),  /* ȯ�޺μ��� */
	DEALIMDAMDANG VARCHAR(50),  /* ȯ�޴���� */
	DEALIMTELNO VARCHAR(50),  /* ȯ�޴������ȭ��ȣ */
	USERID VARCHAR(20),  /* �����ID */
	USERNM VARCHAR(20),  /* ����ڼ��� */
	ADDDTTIME VARCHAR(14),  /* ������� */
	EDITDTTIME VARCHAR(14),  /* �������� */
	CNVGBN VARCHAR(1),  /* ���ּҺ��濩�� */
	CSTMR_CD VARCHAR(5),  /* �Ű��������������ȣ */
	CSTMR_NM VARCHAR(50),  /* �Ű��������������Ī */
	DEAL_SANGJUSO VARCHAR(150),  /* ���ּ� */
	DEAL_DOROCODE VARCHAR(12),  /* ���θ��ڵ� */
	DEAL_BUILDNO VARCHAR(25), /* �ǹ�������ȣ */
	PRIMARY KEY (
			DEAL_CODE ASC
		)
);


/* SANGHO */
CREATE INDEX SANGHO ON DDEAL (
	DEAL_SANGHO ASC
);

/* DEAL_NAME_IDX */
CREATE INDEX DEAL_NAME_IDX ON DDEAL (
	DEAL_NAME ASC
);

/* SAUP_IDX */
CREATE INDEX SAUP_IDX ON DDEAL (
	DEAL_SAUP ASC
);

/* SIK_IDX */
CREATE INDEX SIK_IDX ON DDEAL (
	DEAL_SIKBYULJA ASC
);

/* TONG_IDX */
CREATE INDEX TONG_IDX ON DDEAL (
	DEAL_TONG ASC
);
