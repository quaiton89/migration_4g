
/* �۽�_���Ⱕ����û�� �����׸� */

DROP TABLE IF EXISTS BAN1;


/* �۽�_���Ⱕ����û�� �����׸� */
CREATE TABLE BAN1 (
	BAN1_KEY VARCHAR(11) NOT NULL,  /* ������ȣ */
	BAN1_TCANO VARCHAR(5),  /* �Ű��ȣ �Ű��κ�ȣ */
	BAN1_YEAR VARCHAR(4),  /* �Ű��ȣ �⵵ */
	BAN1_JECHL_NO VARCHAR(6),  /* �Ű��ȣ �����ȣ */
	BAN1_WRK_DATE VARCHAR(8),  /* �۾����� */
	BAN1_GUBUN CHAR(2),  /* �Ű��� */
	BAN1_SEGWAN CHAR(3),  /* ���������� */
	BAN1_GWA CHAR(2),  /* �������� */
	BAN1_GUEN_NO VARCHAR(15),  /* ���Թ�ȣ */
	BAN1_SINGO_DATE VARCHAR(8),  /* �Ű����� */
	BAN1_BANIP_DATE VARCHAR(8),  /* �������� */
	BAN1_GONG_CODE VARCHAR(4),  /* ������ �ڵ� */
	BAN1_GONG_SANGHO VARCHAR(28),  /* ������ ��ȣ */
	BAN1_GONG_JUSO VARCHAR(70),  /* ������ �ּ� */
	BAN1_GONG_NAME VARCHAR(12),  /* ������ ��ǥ�� */
	BAN1_GONG_SAUP VARCHAR(10),  /* ������ ����ڹ�ȣ */
	BAN1_GONG_TONG VARCHAR(15),  /* ������ ���������ȣ */
	BAN1_JEJO_CODE VARCHAR(4),  /* ������ �ڵ� */
	BAN1_JEJO_SANGHO VARCHAR(28),  /* ������ ��ȣ */
	BAN1_JEJO_JUSO VARCHAR(40),  /* ������ �ּ� */
	BAN1_JEJO_NAME VARCHAR(12),  /* ������ ��ǥ�� */
	BAN1_JEJO_SAUP VARCHAR(10),  /* ������ ����ڹ�ȣ */
	BAN1_JEJO_TONG VARCHAR(15),  /* ������ ���������ȣ */
	BAN1_YANG_CODE VARCHAR(4),  /* ����� �ڵ� */
	BAN1_YANG_SANGHO VARCHAR(100),  /* ����� ��ȣ */
	BAN1_YANG_JUSO VARCHAR(70),  /* ����� �ּ� */
	BAN1_YANG_NAME VARCHAR(12),  /* ����� ��ǥ�� */
	BAN1_YANG_SAUP VARCHAR(10),  /* ����� ����ڹ�ȣ */
	BAN1_PLACE_CODE VARCHAR(8),  /* �����ڵ� */
	BAN1_PLACE_NAME VARCHAR(200),  /* ������� */
	BAN1_GUBUN_BUHO CHAR(1),  /* ���ޱ��к�ȣ */
	BAN1_WHAN CHAR(1),  /* ȯ�޽�û�� */
	BAN1_POJANG_SU FLOAT,  /* �����尹�� */
	BAN1_LAN CHAR(2),  /* �Ѷ��� */
	BAN1_GONG_KUM FLOAT,  /* ���ޱݾ� */
	BAN1_RATE FLOAT,  /* ȯ�� */
	BAN1_GONG_KUM_KRW FLOAT,  /* ���ޱݾ��հ� */
	BAN1_JOSA VARCHAR(30),  /* ����� */
	BAN1_GIJE1 VARCHAR(50),  /* ���������1 */
	BAN1_GIJE2 VARCHAR(50),  /* ���������2 */
	BAN1_GIJE3 VARCHAR(50),  /* ���������3 */
	BAN1_GIJE4 VARCHAR(50),  /* ���������4 */
	BAN1_JUBSU_NO VARCHAR(14),  /* ������ȣ */
	BAN1_JUBSU_DATE VARCHAR(8),  /* �������� */
	BAN1_HEUGA_DATE VARCHAR(8),  /* �����㰡���� */
	BAN1_SEND_GUBUN CHAR(2),  /* ���۱��� */
	BAN1_SIMSAJA VARCHAR(12),  /* �ɻ��� */
	BAN1_VERIFY_DATE VARCHAR(8),  /* �������� */
	BAN1_VERIFY_NAME VARCHAR(12),  /* ��ǰ�˻��ڼ��� */
	BAN1_VERIFY_CODE VARCHAR(6),  /* ��ǰ�˻��ں�ȣ */
	BAN1_JUNG_CD VARCHAR(11),  /* ������û�� ������ȣ */
	BAN1_SAVE_CHK VARCHAR(4),  /* �������� */
	BAN1_RCV_CHK VARCHAR(4),  /* ���Ű�� */
	BAN1_SND_CHK VARCHAR(4),  /* ���۰�� */
	BAN1_DAMDANGJA VARCHAR(12),  /* ����� */
	BAN1_ACCCNV CHAR(1),  /* �渮��ȯ���� */
	BAN1_MANAKEY VARCHAR(32),  /* BAN1_MANAKEY */
	FAX_SEND VARCHAR(4),  /* �ѽ����۰�� */
	BAN1_SHIP_BUHO VARCHAR(11),  /* ���ڵ�ϱ�ȣ */
	BAN1_JUKJAE_DATE VARCHAR(8),  /* ����(����)���� */
	WEB_SEND CHAR(1),  /* �����ۿ��� */
	BAN1_GONG_AGENCY_SAUP VARCHAR(10),  /* ���޴����ڻ���ڹ�ȣ */
	BAN1_INVOICE VARCHAR(35),  /* �κ��̽���ȣ */
	BAN1_SHIP_BUHO_GBN CHAR(1),  /* ���׺��������ȣ���� */
	USERID VARCHAR(20),  /* �����ID */
	USERNM VARCHAR(20),  /* ����ڼ��� */
	ADDDTTIME VARCHAR(14),  /* �Է��Ͻ� */
	EDITDTTIME VARCHAR(14),  /* �����Ͻ� */
	BAN1_WORK_SHIP VARCHAR(35),  /* �۾����ڸ� */
	BAN1_WORK_SHIP_NO VARCHAR(20),  /* �۾����ڹ�ȣ */
	BAN1_CAR_NO VARCHAR(20),  /* ���������ȣ */
	BAN1_YANG_DOROCODE VARCHAR(12),  /* ����� ���θ��ڵ� */
	BAN1_YANG_BUILDNO VARCHAR(25),  /* ����� �ǹ�������ȣ */
	BAN1_YANG_POSTNO VARCHAR(5),  /* ����� �����ȣ */
	BAN1_YANG_SANGJUSO VARCHAR(150),  /* ����� �����ּ� */
	BAN1_SHIP_NAME VARCHAR(35),  /* ������ */
	BAN1_SHIP_NO VARCHAR(9),  /* ����ȣ���ȣ */
	BAN1_WT FLOAT, /* ���߷� */
	PRIMARY KEY (
			BAN1_KEY ASC
		)
);


/* JUBSU_DATE_IDX */
CREATE  INDEX JUBSU_DATE_IDX ON BAN1 (
	BAN1_JUBSU_DATE ASC
);

/* IDX_BAN1_INVOICE */
CREATE  INDEX IDX_BAN1_INVOICE ON BAN1 (
	BAN1_INVOICE ASC
);

/* JECHL_NO_IDX */
CREATE  INDEX JECHL_NO_IDX ON BAN1 (
	BAN1_YEAR ASC, 
	BAN1_JECHL_NO ASC
);

/* GONG_SANGHO_IDX */
CREATE  INDEX GONG_SANGHO_IDX ON BAN1 (
	BAN1_GONG_SANGHO ASC
);

/* JUNG_CD_IDX */
CREATE  INDEX JUNG_CD_IDX ON BAN1 (
	BAN1_JUNG_CD ASC
);

/* SINGO_DATE_IDX */
CREATE  INDEX SINGO_DATE_IDX ON BAN1 (
	BAN1_SINGO_DATE ASC
);

/* JUBSU_NO_IDX */
CREATE  INDEX JUBSU_NO_IDX ON BAN1 (
	BAN1_JUBSU_NO ASC
);

/* WRK_DATE_IDX */
CREATE  INDEX WRK_DATE_IDX ON BAN1 (
	BAN1_WRK_DATE ASC
);
/* �۽�_���Ⱕ����û�� ������ */

DROP TABLE IF EXISTS BAN2;


/* �۽�_���Ⱕ����û�� ������ */
CREATE TABLE BAN2 (
	BAN2_KEY VARCHAR(11) NOT NULL,  /* ������ȣ */
	BAN2_LAN CHAR(2) NOT NULL,  /* ����ȣ */
	BAN2_PUM1 VARCHAR(50),  /* ǰ��԰�1 */
	BAN2_PUM2 VARCHAR(50),  /* ǰ��԰�2 */
	BAN2_PUM3 VARCHAR(50),  /* ǰ��԰�3 */
	BAN2_PUM4 VARCHAR(50),  /* ǰ��԰�4 */
	BAN2_HS VARCHAR(10),  /* ������ȣ */
	BAN2_JUNG FLOAT,  /* ���� */
	BAN2_JUNG_DANWI CHAR(3),  /* �������� */
	BAN2_GONG_KUM FLOAT,  /* FOB���ޱݾ� */
	BAN2_GONG_MONEY CHAR(3),  /* FOB���ޱݾ� ��ȭ���� */
	BAN2_GONG_KUM_KRW FLOAT,  /* FOB���ޱݾ� ��ȭ */
	BAN2_POJANG_SU FLOAT,  /* ���尳�� */
	BAN2_POJANG_DANWI CHAR(3),  /* �������� */
	BAN2_JUNG_CD VARCHAR(11),  /* ������û�� ������ȣ */
	BAN2_JUNG_GUBUN CHAR(1),  /* �������� */
	BAN2_PUM5 VARCHAR(50),  /* ǰ��԰�5 */
	BAN2_PUM6 VARCHAR(50),  /* ǰ��԰�6 */
	BAN2_PUM7 VARCHAR(50),  /* ǰ��԰�7 */
	BAN2_PUM8 VARCHAR(50),  /* ǰ��԰�8 */
	BAN2_PUM_NO VARCHAR(30),  /* ��ǰ�ĺ���ȣ */
	BAN2_WT FLOAT,  /* ���߷� */
	BAN2_DOC_NO VARCHAR(15),  /* ����(����)�ٰż�����ȣ */
	BAN2_DOC_DIV VARCHAR(2),  /* �ٰż������� */
	BAN2_DOC_NO2 VARCHAR(20),  /* �����±ٰŹ�ȣ */
	BAN2_DOC_DIV2 VARCHAR(2),  /* �����±ٰż������� */
	BAN2_BANIP_DATE VARCHAR(8), /* �������� */
	PRIMARY KEY (
			BAN2_KEY ASC, 
			BAN2_LAN ASC
		)
);


/* �۽�_���Ⱕ����û�� ����¼������� */

DROP TABLE IF EXISTS BANS;


/* �۽�_���Ⱕ����û�� ����¼������� */
CREATE TABLE BANS (
	BANS_KEY VARCHAR(11) NOT NULL,  /* ������ȣ */
	BANS_CNT INT NOT NULL,  /* ��÷�������� */
	BANS_JUMINNO VARCHAR(13),  /* ����¼��� �ֹι�ȣ */
	BANS_NAME VARCHAR(60),  /* ����¼��� ���� */
	BANS_JUSO1 VARCHAR(150),  /* �ּ�1 */
	BANS_JUSO2 VARCHAR(150),  /* �ּ�2 */
	BANS_JUNG_CD VARCHAR(11),  /* ������û�� ������ȣ */
	BANS_DOROCODE VARCHAR(12),  /* ����¼��� ���θ��ڵ� */
	BANS_BUILDNO VARCHAR(25),  /* ����¼��� �ǹ�������ȣ */
	BANS_POSTNO VARCHAR(5), /* ����¼��� �����ȣ */
	PRIMARY KEY (
			BANS_KEY ASC, 
			BANS_CNT ASC
		)
);

