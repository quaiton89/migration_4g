
/* ����_��å�������γ���1 */

DROP TABLE IF EXISTS  GW_SAYU1;
 
/* ����_��å�������γ���1 */
CREATE TABLE GW_SAYU1 (
	GW1_TONGJI_NO VARCHAR(35) NOT NULL,  /* ������ȣ */
	GW1_SAYU_BUHO CHAR(2),  /* ������ȣ */
	GW1_IE_GUBUN CHAR(1),  /* �����Ա��� */
	GW1_SEGWAN CHAR(3),  /* ���� */
	GW1_SAYUJA_BUHO VARCHAR(15),  /* �Ű��ں�ȣ */
	GW1_TOTAL_ERROR_SCORE FLOAT,  /* �ѿ������� */
	GW1_TEXT_NAME VARCHAR(50),  /* ��å���� ���� */
	GW1_TEXT_CODE VARCHAR(6),  /* ���ڹ����ڵ� */
	GW1_SUB_CODE CHAR(3),  /* ���ڹ��������� */
	GW1_DOC CHAR(3), /* ������ڹ��� ������ */
	PRIMARY KEY (
			GW1_TONGJI_NO ASC
		)
)ENGINE=MyISAM DEFAULT CHARSET=euckr;


/* ����_��å�������γ���2 */

DROP TABLE IF EXISTS  GW_SAYU2;

/* ����_��å�������γ���2 */
CREATE TABLE GW_SAYU2 (
	GW2_TONGJI_NO VARCHAR(35) NOT NULL,  /* ������ȣ */
	GW2_SINGO_NO VARCHAR(15) NOT NULL,  /* �Ű��ȣ */
	GW2_SINGO_BUHO VARCHAR(5),  /* �Ű��ں�ȣ */
	GW2_ERROR_SCORE FLOAT, /* �������� */
	PRIMARY KEY (
			GW2_TONGJI_NO ASC, 
			GW2_SINGO_NO ASC
		)
)ENGINE=MyISAM DEFAULT CHARSET=euckr;


/* ����_��å�������γ���3 */

DROP TABLE IF EXISTS GW_SAYU3;

CREATE TABLE GW_SAYU3 (
	GW3_TONGJI_NO VARCHAR(35) NOT NULL,  /* ������ȣ */
	GW3_SINGO_NO VARCHAR(15) NOT NULL,  /* �Ű��ȣ */
	GW3_JJ_DATE VARCHAR(8) NOT NULL,  /* �������� */
	GW3_JJ_TIME VARCHAR(6) NOT NULL,  /* �����ð� */
	GW3_JJ_CHASU VARCHAR(8) NOT NULL,  /* �������� */
	GW3_JJ_GUBUN CHAR(2),  /* �������� */
	GW3_OK_GUBUN CHAR(1),  /* �������α��� */
	GW3_ERROR_SCORE FLOAT, /* ������������ */
	PRIMARY KEY (
			GW3_TONGJI_NO ASC, 
			GW3_SINGO_NO ASC, 
			GW3_JJ_DATE ASC, 
			GW3_JJ_TIME ASC, 
			GW3_JJ_CHASU ASC
		)
)ENGINE=MyISAM DEFAULT CHARSET=euckr;


/* ����_��å�������γ���4 */

DROP TABLE IF EXISTS GW_SAYU4;

CREATE TABLE GW_SAYU4 (
	GW4_TONGJI_NO VARCHAR(35) NOT NULL,  /* ������ȣ */
	GW4_SINGO_NO VARCHAR(15) NOT NULL,  /* �Ű��ȣ */
	GW4_JJ_DATE VARCHAR(8) NOT NULL,  /* �������� */
	GW4_JJ_TIME VARCHAR(6) NOT NULL,  /* �����ð� */
	GW4_JJ_CHASU VARCHAR(8) NOT NULL,  /* �������� */
	GW4_LAN_NO VARCHAR(3) NOT NULL,  /* ��������ȣ */
	GW4_GUGYK VARCHAR(5) NOT NULL,  /* �԰ݹ�ȣ */
	GW4_HANGMOK_NO VARCHAR(10) NOT NULL,  /* �����׸��ȣ */
	GW4_BEFORE_TEXT1 TEXT,  /* ����������1 */
	GW4_BEFORE_TEXT2 VARCHAR(70),  /* ����������2 */
	GW4_BEFORE_TEXT3 VARCHAR(70),  /* ����������3 */
	GW4_BEFORE_TEXT4 VARCHAR(70),  /* ����������4 */
	GW4_BEFORE_TEXT5 VARCHAR(50),  /* ����������5 */
	GW4_AFTER_TEXT1 TEXT,  /* �����ĳ���1 */
	GW4_AFTER_TEXT2 VARCHAR(70),  /* �����ĳ���2 */
	GW4_AFTER_TEXT3 VARCHAR(70),  /* �����ĳ���3 */
	GW4_AFTER_TEXT4 VARCHAR(70),  /* �����ĳ���4 */
	GW4_AFTER_TEXT5 VARCHAR(50),  /* �����ĳ���5 */
	GW4_ERROR_SCORE FLOAT,  /* �������� */
	GW4_BEFORE_TEXT6 VARCHAR(50),  /* ����������6 */
	GW4_BEFORE_TEXT7 VARCHAR(50),  /* ����������7 */
	GW4_BEFORE_TEXT8 VARCHAR(50),  /* ����������8 */
	GW4_BEFORE_TEXT9 VARCHAR(50),  /* ����������9 */
	GW4_BEFORE_TEXT10 VARCHAR(50),  /* ����������10 */
	GW4_AFTER_TEXT6 VARCHAR(50),  /* �����ĳ���6 */
	GW4_AFTER_TEXT7 VARCHAR(50),  /* �����ĳ���7 */
	GW4_AFTER_TEXT8 VARCHAR(50),  /* �����ĳ���8 */
	GW4_AFTER_TEXT9 VARCHAR(50),  /* �����ĳ���9 */
	GW4_AFTER_TEXT10 VARCHAR(50), /* �����ĳ���10 */
	PRIMARY KEY (
			GW4_TONGJI_NO ASC, 
			GW4_SINGO_NO ASC, 
			GW4_JJ_DATE ASC, 
			GW4_JJ_TIME ASC, 
			GW4_JJ_CHASU ASC, 
			GW4_LAN_NO ASC, 
			GW4_GUGYK ASC, 
			GW4_HANGMOK_NO ASC
		)
)ENGINE=MyISAM DEFAULT CHARSET=euckr;

