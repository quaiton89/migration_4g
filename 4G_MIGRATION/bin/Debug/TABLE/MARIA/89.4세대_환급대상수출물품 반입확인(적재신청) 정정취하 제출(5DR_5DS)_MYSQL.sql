
/* �۽�_���Ⱕ��������û ������� */

DROP TABLE IF EXISTS BANJJ1;


/* �۽�_���Ⱕ��������û ������� */
CREATE TABLE BANJJ1 (
	BANJJ1_KEY VARCHAR(11) NOT NULL,  /* ������ȣ */
	BANJJ1_TCANO VARCHAR(5),  /* ������ȣ �Ű��κ�ȣ */
	BANJJ1_YEAR VARCHAR(4),  /* ������ȣ �⵵ */
	BANJJ1_JECHL_NO VARCHAR(6),  /* ������ȣ ������ȣ */
	BANJJ1_SINCHUNG_DATE VARCHAR(8),  /* �Ű����� */
	BANJJ1_SEGWAN CHAR(3),  /* �����ڵ� */
	BANJJ1_GWA CHAR(2),  /* ����ȣ */
	BANJJ1_JUBSU_NO VARCHAR(14),  /* ��������������ȣ */
	BANJJ1_BANJUBSU_NO VARCHAR(14),  /* ���Ⱕ��������ȣ */
	BANJJ1_BANJUBSU_DATE VARCHAR(8),  /* ���Ⱕ���������� */
	BANJJ1_GUBUN CHAR(1),  /* ��û���� */
	BANJJ1_SAYU_CODE CHAR(1),  /* �����ڵ� */
	BANJJ1_GONG_CODE VARCHAR(4),  /* ������ �ڵ� */
	BANJJ1_GONG_SANGHO VARCHAR(28),  /* ������ ��ȣ */
	BANJJ1_GONG_JUSO VARCHAR(70),  /* ������ �ּ� */
	BANJJ1_GONG_NAME VARCHAR(12),  /* ������ ��ǥ�ڼ��� */
	BANJJ1_GONG_SAUP VARCHAR(10),  /* ������ ����ں�ȣ */
	BANJJ1_GONG_TONG VARCHAR(15),  /* ������ ���������ȣ */
	BANJJ1_SAYU1 VARCHAR(100),  /* ��������1 */
	BANJJ1_SAYU2 VARCHAR(100),  /* ��������2 */
	BANJJ1_SAYU3 VARCHAR(100),  /* ��������3 */
	BANJJ1_SAYU4 VARCHAR(100),  /* ��������4 */
	BANJJ1_JUBSU_DATE VARCHAR(8),  /* �������� */
	BANJJ1_SUNGIN_DATE VARCHAR(8),  /* �������� */
	BANJJ1_SND_CHK VARCHAR(4),  /* �۽Ű�� */
	BANJJ1_RCV_CHK VARCHAR(4),  /* ���Ű�� */
	BANJJ1_MAKE_TIME VARCHAR(14),  /* �ۼ��Ͻ� */
	WEB_SEND CHAR(1),  /* �����ۿ��� */
	BANJJ1_SAYU5 VARCHAR(100), /* ��������5 */
	PRIMARY KEY (
			BANJJ1_KEY ASC
		)
)ENGINE=MyISAM DEFAULT CHARSET=euckr;


/* JECHL_IDX */
CREATE UNIQUE INDEX JECHL_IDX ON BANJJ1 (
	BANJJ1_YEAR ASC, 
	BANJJ1_JECHL_NO ASC
);

/* SINCHUNG_DATE_IDX */
CREATE INDEX SINCHUNG_DATE_IDX ON BANJJ1 (
	BANJJ1_SINCHUNG_DATE ASC
);


/* �۽�_���Ⱕ��������û ������ */

DROP TABLE IF EXISTS BANJJ2;


/* �۽�_���Ⱕ��������û ������ */
CREATE TABLE BANJJ2 (
	BANJJ2_KEY VARCHAR(11) NOT NULL,  /* ������ȣ */
	BANJJ2_SEQ CHAR(3) NOT NULL,  /* ���� */
	BANJJ2_GUBUN CHAR(1),  /* �������� */
	BANJJ2_LAN CHAR(3) NOT NULL,  /* ����ȣ */
	BANJJ2_HANGMOK_CODE CHAR(3),  /* �����׸��ڵ� */
	BANJJ2_HANGMOK_TEXT VARCHAR(10),  /* �����׸�� */
	BANJJ2_TEXT_BF1 VARCHAR(50),  /* ����������1 */
	BANJJ2_TEXT_BF2 VARCHAR(50),  /* ����������2 */
	BANJJ2_TEXT_BF3 VARCHAR(50),  /* ����������3 */
	BANJJ2_TEXT_AT1 VARCHAR(50),  /* �����ĳ���1 */
	BANJJ2_TEXT_AT2 VARCHAR(50),  /* �����ĳ���2 */
	BANJJ2_TEXT_AT3 VARCHAR(50),  /* �����ĳ���3 */
	BANJJ2_TEXT_BF4 VARCHAR(50),  /* ����������4 */
	BANJJ2_TEXT_AT4 VARCHAR(50),  /* �����ĳ���4 */
	BANJJ2_TEXT_BF5 VARCHAR(50),  /* ����������5 */
	BANJJ2_TEXT_BF6 VARCHAR(50),  /* ����������6 */
	BANJJ2_TEXT_BF7 VARCHAR(50),  /* ����������7 */
	BANJJ2_TEXT_BF8 VARCHAR(50),  /* ����������8 */
	BANJJ2_TEXT_AT5 VARCHAR(50),  /* �����ĳ���5 */
	BANJJ2_TEXT_AT6 VARCHAR(50),  /* �����ĳ���6 */
	BANJJ2_TEXT_AT7 VARCHAR(50),  /* �����ĳ���7 */
	BANJJ2_TEXT_AT8 VARCHAR(50),  /* �����ĳ���8 */
	BANJJ2_TEXT_BF9 VARCHAR(50),  /* ����������9 */
	BANJJ2_TEXT_BF10 VARCHAR(50),  /* ����������10 */
	BANJJ2_TEXT_AT9 VARCHAR(50),  /* �����ĳ���9 */
	BANJJ2_TEXT_AT10 VARCHAR(50), /* �����ĳ���10 */
	PRIMARY KEY (
			BANJJ2_KEY ASC, 
			BANJJ2_SEQ ASC
		)
)ENGINE=MyISAM DEFAULT CHARSET=euckr;


/* �۽�_���Ⱕ��(����)��û�� �����׸� */

DROP TABLE IF EXISTS BBAN1;


/* �۽�_���Ⱕ��(����)��û�� �����׸� */
CREATE TABLE BBAN1 (
	BAN1_KEY VARCHAR(11) NOT NULL,  /* ������ȣ */
	BAN1_JUNG_CD VARCHAR(11) NOT NULL,  /* ������û�� ������ȣ */
	BAN1_TCANO VARCHAR(5),  /* ������ȣ �Ű��κ�ȣ */
	BAN1_YEAR VARCHAR(4),  /* ������ȣ �⵵ */
	BAN1_JECHL_NO VARCHAR(6),  /* ������ȣ �����ȣ */
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
	BAN1_GONG_NAME VARCHAR(12),  /* ������ ��ǥ�ڼ��� */
	BAN1_GONG_SAUP VARCHAR(10),  /* ������ ����ڹ�ȣ */
	BAN1_GONG_TONG VARCHAR(15),  /* ������ ���������ȣ */
	BAN1_JEJO_CODE VARCHAR(4),  /* ������ �ڵ� */
	BAN1_JEJO_SANGHO VARCHAR(28),  /* ������ ��ȣ */
	BAN1_JEJO_JUSO VARCHAR(40),  /* ������ �ּ� */
	BAN1_JEJO_NAME VARCHAR(12),  /* ������ ��ǥ�ڼ��� */
	BAN1_JEJO_SAUP VARCHAR(10),  /* ������ ����ڹ�ȣ */
	BAN1_JEJO_TONG VARCHAR(15),  /* ������ ���������ȣ */
	BAN1_YANG_CODE VARCHAR(4),  /* ����� �ڵ� */
	BAN1_YANG_SANGHO VARCHAR(100),  /* ����� ��ȣ */
	BAN1_YANG_JUSO VARCHAR(70),  /* ����� �ּ� */
	BAN1_YANG_NAME VARCHAR(12),  /* ����� ��ǥ�ڼ��� */
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
	BAN1_SAVE_CHK VARCHAR(4),  /* �������� */
	BAN1_RCV_CHK VARCHAR(4),  /* ���Ű�� */
	BAN1_SND_CHK VARCHAR(4),  /* ���۰�� */
	BAN1_DAMDANGJA VARCHAR(12),  /* ����� */
	BAN1_ACCCNV CHAR(1),  /* �渮��ȯ���� */
	BAN1_MANAKEY VARCHAR(32),  /* BAN1_MANAKEY */
	FAX_SEND VARCHAR(4),  /* �ѽ����۰�� */
	BAN1_SHIP_BUHO VARCHAR(11),  /* ���ڵ�ϱ�ȣ */
	BAN1_JUKJAE_DATE VARCHAR(8),  /* ����(����)���� */
	BAN1_JUNG_CD2 VARCHAR(11),  /* ������û�ð�����ȣ2 */
	WEB_SEND CHAR(1),  /* �����ۿ��� */
	BAN1_GONG_AGENCY_SAUP VARCHAR(10),  /* ���޴����ڻ���ڹ�ȣ */
	BAN1_INVOICE VARCHAR(35),  /* �κ��̽���ȣ */
	BAN1_SHIP_BUHO_GBN CHAR(1),  /* BAN1_SHIP_BUHO_GBN */
	USERID VARCHAR(20),  /* �����ID */
	USERNM VARCHAR(20),  /* ����ڼ��� */
	ADDDTTIME VARCHAR(14),  /* �Է��Ͻ� */
	EDITDTTIME VARCHAR(14),  /* �����Ͻ� */
	BAN1_WORK_SHIP VARCHAR(35),  /* �۾����ڸ� */
	BAN1_WORK_SHIP_NO VARCHAR(20),  /* �۾����ڹ�ȣ */
	BAN1_CAR_NO VARCHAR(20),  /* ���������ȣ */
	BAN1_DOROCODE VARCHAR(12),  /* ����� ���θ��ڵ� */
	BAN1_BUILDNO VARCHAR(25),  /* ����� �ǹ�������ȣ */
	BAN1_POSTNO VARCHAR(5),  /* ����� �����ȣ */
	BAN1_SANGJUSO VARCHAR(150),  /* ����� �����ּ� */
	BAN1_SHIP_NAME VARCHAR(35),  /* ������ */
	BAN1_SHIP_NO VARCHAR(9),  /* ����ȣ���ȣ */
	BAN1_WT FLOAT, /* ���߷� */
	PRIMARY KEY (
			BAN1_KEY ASC, 
			BAN1_JUNG_CD ASC
		)
)ENGINE=MyISAM DEFAULT CHARSET=euckr;


/* JUBSU_DATE_IDX */
CREATE  INDEX JUBSU_DATE_IDX ON BBAN1 (
	BAN1_JUBSU_DATE ASC
);

/* WRK_DATE_IDX */
CREATE  INDEX WRK_DATE_IDX ON BBAN1 (
	BAN1_WRK_DATE ASC
);

/* JECHL_NO_IDX */
CREATE  INDEX JECHL_NO_IDX ON BBAN1 (
	BAN1_YEAR ASC, 
	BAN1_JECHL_NO ASC
);

/* JUNG_CD_IDX */
CREATE  INDEX JUNG_CD_IDX ON BBAN1 (
	BAN1_JUNG_CD ASC
);

/* SINGO_DATE_IDX */
CREATE  INDEX SINGO_DATE_IDX ON BBAN1 (
	BAN1_SINGO_DATE ASC
);

/* JUBSU_NO_IDX */
CREATE  INDEX JUBSU_NO_IDX ON BBAN1 (
	BAN1_JUBSU_NO ASC
);


/* �۽�_���Ⱕ��(����)��û�� ������ */

DROP TABLE IF EXISTS BBAN2;


/* �۽�_���Ⱕ��(����)��û�� ������ */
CREATE TABLE BBAN2 (
	BAN2_KEY VARCHAR(11) NOT NULL,  /* ������ȣ */
	BAN2_JUNG_CD VARCHAR(11) NOT NULL,  /* ������û�� ������ȣ */
	BAN2_LAN CHAR(2) NOT NULL,  /* ����ȣ */
	BAN2_PUM1 VARCHAR(50),  /* ǰ��ױ԰�1 */
	BAN2_PUM2 VARCHAR(50),  /* ǰ��ױ԰�2 */
	BAN2_PUM3 VARCHAR(50),  /* ǰ��ױ԰�3 */
	BAN2_PUM4 VARCHAR(50),  /* ǰ��ױ԰�4 */
	BAN2_HS VARCHAR(10),  /* ������ȣ */
	BAN2_JUNG FLOAT,  /* ���� */
	BAN2_JUNG_DANWI CHAR(3),  /* �������� */
	BAN2_GONG_KUM FLOAT,  /* FOB���ޱݾ� */
	BAN2_GONG_MONEY CHAR(3),  /* FOB���ޱݾ� ��ȭ���� */
	BAN2_GONG_KUM_KRW FLOAT,  /* FOB���ޱݾ� ��ȭ */
	BAN2_POJANG_SU FLOAT,  /* ������� */
	BAN2_POJANG_DANWI CHAR(3),  /* ������� */
	BAN2_JUNG_GUBUN CHAR(1),  /* �������� */
	BAN2_PUM5 VARCHAR(50),  /* ǰ��ױ԰�5 */
	BAN2_PUM6 VARCHAR(50),  /* ǰ��ױ԰�6 */
	BAN2_PUM7 VARCHAR(50),  /* ǰ��ױ԰�7 */
	BAN2_PUM8 VARCHAR(50),  /* ǰ��ױ԰�8 */
	BAN2_PUM_NO VARCHAR(30),  /* ��ǰ�ĺ���ȣ */
	BAN2_WT FLOAT,  /* ���߷� */
	BAN2_DOC_NO VARCHAR(15),  /* ����(����)�ٰż�����ȣ */
	BAN2_DOC_DIV VARCHAR(2),  /* �ٰż������� */
	BAN2_DOC_NO2 VARCHAR(20),  /* �����±ٰŹ�ȣ */
	BAN2_DOC_DIV2 VARCHAR(2),  /* �����±ٰż������� */
	BAN2_BANIP_DATE VARCHAR(8), /* �������� */
	PRIMARY KEY (
			BAN2_KEY ASC, 
			BAN2_JUNG_CD ASC, 
			BAN2_LAN ASC
		)
)ENGINE=MyISAM DEFAULT CHARSET=euckr;


/* JJ_NO */
CREATE INDEX JJ_NO ON BBAN2 (
	BAN2_JUNG_CD ASC, 
	BAN2_LAN ASC
);


/* �۽�_���Ⱕ��(����)��û�� ����¼������� */

DROP TABLE IF EXISTS BBANS;


/* �۽�_���Ⱕ��(����)��û�� ����¼������� */
CREATE TABLE BBANS (
	BANS_KEY VARCHAR(11) NOT NULL,  /* ������ȣ */
	BANS_JUNG_CD VARCHAR(11) NOT NULL,  /* ������û�� ������ȣ */
	BANS_CNT INT NOT NULL,  /* ��÷�������� */
	BANS_JUMINNO VARCHAR(13),  /* ����¼��� �ֹι�ȣ */
	BANS_NAME VARCHAR(60),  /* ����¼��� ���� */
	BANS_JUSO1 VARCHAR(150),  /* �ּ�1 */
	BANS_JUSO2 VARCHAR(150),  /* �ּ�2 */
	BANS_DOROCODE VARCHAR(12),  /* ����¼��� ���θ��ڵ� */
	BANS_BUILDNO VARCHAR(25),  /* ����¼��� �ǹ�������ȣ */
	BANS_POSTNO VARCHAR(5), /* ����¼��� �����ȣ */
	PRIMARY KEY (
			BANS_KEY ASC, 
			BANS_JUNG_CD ASC, 
			BANS_CNT ASC
		)
)ENGINE=MyISAM DEFAULT CHARSET=euckr;

