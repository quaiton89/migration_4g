
/* �۽�_�̻繰ǰ�����Ű� ������� */

DROP TABLE IF EXISTS TRANSJJ;


/* �۽�_�̻繰ǰ�����Ű� ������� */
CREATE TABLE TRANSJJ (
	TFJ_KEY VARCHAR(11) NOT NULL,  /* ������ȣ */
	TFJ_YEAR CHAR(2),  /* ��û��ȣ �⵵ */
	TFJ_JECHLNO VARCHAR(6),  /* ��û��ȣ �����ȣ */
	TFJ_TCANO VARCHAR(5),  /* ��û��ȣ �Ű��κ�ȣ */
	TFJ_CHKNO CHAR(1),  /* ��û��ȣ üũ����Ʈ */
	TFJ_NATIONGBN CHAR(1),  /* �������� */
	TFJ_PASSPORTNO VARCHAR(20),  /* ���ǹ�ȣ */
	TFJ_GWA CHAR(2),  /* ����ȣ */
	TFJ_NAME VARCHAR(100),  /* ���� */
	TFJ_SEGWAN CHAR(3),  /* ������ȣ */
	TFJ_NATIONCODE CHAR(2),  /* ���� �����ڵ� */
	TFJ_ID CHAR(3),  /* TFJ_ID */
	TFJ_SINGODATE VARCHAR(8),  /* �ۼ����� */
	TFJ_CHASU FLOAT,  /* �������� */
	TFJ_JOB CHAR(2),  /* ���� */
	TFJ_JUMINNO VARCHAR(13),  /* �ֹε�Ϲ�ȣ */
	TFJ_TEL VARCHAR(40),  /* ������ȭ��ȣ */
	TFJ_EMAIL VARCHAR(30),  /* �����ּ� */
	TFJ_OVERSEASNATION CHAR(2),  /* �ؿܱ����ڵ� */
	TFJ_OVERSEASCITY VARCHAR(50),  /* �ؿܱ������ø� */
	TFJ_ADDR VARCHAR(150),  /* ���� �ּ� */
	TFJ_LIVESTARTDATE VARCHAR(8),  /* ���ֱⰣ ������ */
	TFJ_LIVEENDDATE VARCHAR(8),  /* ���ֱⰣ ������ */
	TFJ_TYPECODE CHAR(2),  /* �̻��ڱ��� */
	TFJ_LOADINGCOUNTRY CHAR(2),  /* ������ �����ڵ� */
	TFJ_BLNO VARCHAR(20),  /* B/L��ȣ */
	TFJ_TRANSPORTDATE VARCHAR(8),  /* ����Ƿ����� */
	TFJ_ARRIVALDATE VARCHAR(8),  /* ����������� */
	TFJ_AMOUNT FLOAT,  /* ���� */
	TFJ_OVERSEASCOMPANY VARCHAR(100),  /* �ؿܿ��ȸ�� */
	TFJ_DOMESTICCOMPANY VARCHAR(100),  /* �������ȸ�� */
	TFJ_GODDSOWN1 CHAR(1),  /* ��ǰ��������1 */
	TFJ_GODDSOWN2 CHAR(1),  /* ��ǰ��������2 */
	TFJ_GODDSOWN3 CHAR(1),  /* ��ǰ��������3 */
	TFJ_GODDSOWN4 CHAR(1),  /* ��ǰ��������4 */
	TFJ_GODDSOWN5 CHAR(1),  /* ��ǰ��������5 */
	TFJ_GODDSOWN6 CHAR(1),  /* ��ǰ��������6 */
	TFJ_GODDSOWN7 CHAR(1),  /* ��ǰ��������7 */
	TFJ_GODDSOWN8 CHAR(1),  /* ��ǰ��������8 */
	TFJ_CARNAME VARCHAR(20),  /* �ڵ��� ��Ī */
	TFJ_CARNO VARCHAR(20),  /* �ڵ��� �����ȣ */
	TFJ_CARMEASURE FLOAT,  /* �ڵ��� ��ⷮ */
	TFJ_CARYEARDATE VARCHAR(4),  /* �ڵ��� ���� */
	TFJ_CARJEJO CHAR(2),  /* �ڵ��� ���������ڵ� */
	TFJ_CARQTY FLOAT,  /* �ڵ��� �������� */
	TFJ_CARFIRSTDATE VARCHAR(8),  /* �ڵ��� ���ʵ������ */
	TFJ_CARREGISTDATE VARCHAR(8),  /* �ڵ��� ���θ��ǵ������ */
	TFJ_SHIPNAME VARCHAR(40),  /* ���� ��Ī */
	TFJ_SHIPNO VARCHAR(20),  /* ���� ��ȣ */
	TFJ_SHIPMEASURE FLOAT,  /* ���� �߷� */
	TFJ_SHIPYEARDATE VARCHAR(4),  /* ���� �����⵵ */
	TFJ_SHIPJEJO CHAR(2),  /* ���� ���������ڵ� */
	TFJ_SHIPQTY FLOAT,  /* ���� ���� */
	TFJ_SHIPFIRSTDATE VARCHAR(8),  /* ���� ���ʵ������ */
	TFJ_SHIPREGISTDATE VARCHAR(8),  /* ���� ���θ��ǵ������ */
	TFJ_AIRNAME VARCHAR(40),  /* �װ��� ��Ī */
	TFJ_AIRNO VARCHAR(20),  /* �װ��� ��ȣ */
	TFJ_AIRMEASURE FLOAT,  /* �װ��� �߷� */
	TFJ_AIRYEARDATE VARCHAR(4),  /* �װ��� ���� */
	TFJ_AIRJEJO CHAR(2),  /* �װ��� ���������ڵ� */
	TFJ_AIRQTY FLOAT,  /* �װ��� ���� */
	TFJ_AIRFIRSTDATE VARCHAR(8),  /* �װ��� ���ʵ������ */
	TFJ_AIRREGISTDATE VARCHAR(8),  /* �װ��� ���θ��ǵ������ */
	TFJ_SENDRESULT VARCHAR(4),  /* �۽Ű�� */
	TFJ_RECVRESULT VARCHAR(4),  /* ���Ű�� */
	TFJ_JUBSUDATE VARCHAR(8),  /* �������� */
	TFJ_LICENSEDATE VARCHAR(8),  /* �������� */
	TFJ_FAXSEND VARCHAR(4),  /* �ѽ����۰�� */
	TFJ_SAVECHK CHAR(1),  /* �������� */
	TFJ_FUNCTYPECD CHAR(1),  /* ���ۿ��� */
	TFJ_ROAD_NO VARCHAR(12),  /* ���θ��ڵ� */
	TFJ_BUILD_NO VARCHAR(25),  /* �ǹ�������ȣ */
	TFJ_ADDR_NO VARCHAR(5),  /* �����ȣ */
	TFJ_ADDR_DTL VARCHAR(150), /* ���ּ� */
	PRIMARY KEY (
			TFJ_KEY ASC
		)
);


/* �۽�_�̻繰ǰ�����Ű� ��ǰ���� */

DROP TABLE IF EXISTS TRANSITMJJ;


/* �۽�_�̻繰ǰ�����Ű� ��ǰ���� */
CREATE TABLE TRANSITMJJ (
	TIJ_KEY VARCHAR(11) NOT NULL,  /* ������ȣ */
	TIJ_SEQ CHAR(3) NOT NULL,  /* ���� */
	TIJ_IDENTID VARCHAR(11),  /* ǰ���ڵ� */
	TIJ_DESCRIPTION VARCHAR(200),  /* ǰ�� */
	TIJ_BRAND VARCHAR(100),  /* ��ǥ�� */
	TIJ_MONTHQTY CHAR(2),  /* ������ */
	TIJ_QTY VARCHAR(15),  /* ���� */
	TIJ_PRICE VARCHAR(15),  /* ���԰��� */
	TIJ_GRADE VARCHAR(200),  /* �𵨱԰� */
	TIJ_STATE CHAR(1),  /* �����ڵ� */
	TIJ_IDENTLB CHAR(1),  /* ��ǰī�װ� */
	TIJ_JGBN CHAR(1), /* �Ű�ǰ�������� */
	PRIMARY KEY (
			TIJ_KEY ASC, 
			TIJ_SEQ ASC
		)
);


/* �۽�_�̻繰ǰ�����Ű� ���ݰ������� */

DROP TABLE IF EXISTS TRANSPTYJJ;


/* �۽�_�̻繰ǰ�����Ű� ���ݰ������� */
CREATE TABLE TRANSPTYJJ (
	TPJ_KEY VARCHAR(11) NOT NULL,  /* ������ȣ */
	TPJ_SEQ CHAR(3) NOT NULL,  /* ���� */
	TPJ_NAME VARCHAR(100),  /* ���� */
	TPJ_RELATION VARCHAR(10),  /* �̻��ڿ� ���� */
	TPJ_JUMINNO VARCHAR(13),  /* �ֹε�Ϲ�ȣ */
	TPJ_PASSPORTNO VARCHAR(20),  /* ���ǹ�ȣ */
	TPJ_JOBCODE CHAR(2),  /* �����ڵ� */
	TPJ_LIVESTARTDATE VARCHAR(8),  /* ���ֱⰣ ������ */
	TPJ_LIVEENDDATE VARCHAR(8),  /* ���ֱⰣ ������ */
	TPJ_ARRIVALTYPE CHAR(1),  /* �Ա����� */
	TPJ_STATE CHAR(1),  /* �����ڵ� */
	TPJ_JGBN CHAR(1), /* ���ݰ����������� */
	PRIMARY KEY (
			TPJ_KEY ASC, 
			TPJ_SEQ ASC
		)
);


/* �۽�_�̻繰ǰ(����)�Ű� ������� */

DROP TABLE IF EXISTS BFTRANSJJ;



/* �۽�_�̻繰ǰ(����)�Ű� ������� */
CREATE TABLE BFTRANSJJ (
	TF_KEY VARCHAR(11) NOT NULL,  /* ������ȣ */
	TF_YEAR CHAR(2),  /* ��û��ȣ �⵵ */
	TF_JECHLNO VARCHAR(6),  /* ��û��ȣ �����ȣ */
	TF_TCANO VARCHAR(5),  /* ��û��ȣ �Ű��κ�ȣ */
	TF_CHKNO CHAR(1),  /* ��û��ȣ üũ����Ʈ */
	TF_NAME VARCHAR(100),  /* ���� */
	TF_ID CHAR(3),  /* TF_ID */
	TF_SINGODATE VARCHAR(8),  /* �ۼ����� */
	TF_SEGWAN CHAR(3),  /* ������ȣ */
	TF_NATIONGBN CHAR(1),  /* �������� */
	TF_JOB CHAR(2),  /* ���� */
	TF_NATIONCODE CHAR(2),  /* ���� �����ڵ� */
	TF_SENDGBN CHAR(1),  /* TF_SENDGBN */
	TF_PASSPORTNO VARCHAR(20),  /* ���ǹ�ȣ */
	TF_GWA CHAR(2),  /* ����ȣ */
	TF_JUMINNO VARCHAR(13),  /* �ֹι�ȣ */
	TF_TEL VARCHAR(40),  /* ������ȭ��ȣ */
	TF_EMAIL VARCHAR(30),  /* �̸����ּ� */
	TF_OVERSEASNATION CHAR(2),  /* �ؿܱ����ڵ� */
	TF_OVERSEASCITY VARCHAR(50),  /* �ؿܱ������ø� */
	TF_ADDR VARCHAR(150),  /* �����ּ� */
	TF_LIVESTARTDATE VARCHAR(8),  /* ���ֱⰣ ������ */
	TF_LIVEENDDATE VARCHAR(8),  /* ���ֱⰣ ������ */
	TF_TYPECODE CHAR(2),  /* �̻��� ���� */
	TF_LOADINGCOUNTRY CHAR(2),  /* ������ �����ڵ� */
	TF_BLNO VARCHAR(20),  /* B/L��ȣ */
	TF_TRANSPORTDATE VARCHAR(8),  /* ����Ƿ����� */
	TF_ARRIVALDATE VARCHAR(8),  /* ������������ */
	TF_AMOUNT FLOAT,  /* ���� */
	TF_OVERSEASCOMPANY VARCHAR(100),  /* �ؿܿ��ȸ�� ��ȣ */
	TF_DOMESTICCOMPANY VARCHAR(100),  /* �������ȸ�� ��ȣ */
	TF_GODDSOWN1 CHAR(1),  /* ��ǰ��������1 */
	TF_GODDSOWN2 CHAR(1),  /* ��ǰ��������2 */
	TF_GODDSOWN3 CHAR(1),  /* ��ǰ��������3 */
	TF_GODDSOWN4 CHAR(1),  /* ��ǰ��������4 */
	TF_GODDSOWN5 CHAR(1),  /* ��ǰ��������5 */
	TF_GODDSOWN6 CHAR(1),  /* ��ǰ��������6 */
	TF_GODDSOWN7 CHAR(1),  /* ��ǰ��������7 */
	TF_GODDSOWN8 CHAR(1),  /* ��ǰ��������8 */
	TF_CARNAME VARCHAR(20),  /* �ڵ��� ��Ī */
	TF_CARNO VARCHAR(20),  /* �ڵ��� �����ȣ */
	TF_CARMEASURE FLOAT,  /* �ڵ��� ��ⷮ */
	TF_CARYEARDATE VARCHAR(4),  /* �ڵ��� ���� */
	TF_CARJEJO CHAR(2),  /* �ڵ��� ���������ڵ� */
	TF_CARQTY FLOAT,  /* �ڵ��� �������� */
	TF_CARFIRSTDATE VARCHAR(8),  /* �ڵ��� ���ʵ������ */
	TF_CARREGISTDATE VARCHAR(8),  /* �ڵ��� ���θ��ǵ������ */
	TF_SHIPNAME VARCHAR(40),  /* ���� ��Ī */
	TF_SHIPNO VARCHAR(20),  /* ���� ��ȣ */
	TF_SHIPMEASURE FLOAT,  /* ���� �߷� */
	TF_SHIPYEARDATE VARCHAR(4),  /* ���� �����⵵ */
	TF_SHIPJEJO CHAR(2),  /* ���� ���������ڵ� */
	TF_SHIPQTY FLOAT,  /* ���� ���� */
	TF_SHIPFIRSTDATE VARCHAR(8),  /* ���� ���ʵ������ */
	TF_SHIPREGISTDATE VARCHAR(8),  /* ���� ���θ��ǵ������ */
	TF_AIRNAME VARCHAR(40),  /* �װ��� ��Ī */
	TF_AIRNO VARCHAR(20),  /* �װ��� ��ȣ */
	TF_AIRMEASURE FLOAT,  /* �װ��� �߷� */
	TF_AIRYEARDATE VARCHAR(4),  /* �װ��� ���� */
	TF_AIRJEJO CHAR(2),  /* �װ��� ���������ڵ� */
	TF_AIRQTY FLOAT,  /* �װ��� ���� */
	TF_AIRFIRSTDATE VARCHAR(8),  /* �װ��� ���ʵ������ */
	TF_AIRREGISTDATE VARCHAR(8),  /* �װ��� ���θ��ǵ������ */
	TF_SENDRESULT VARCHAR(4),  /* �۽Ű�� */
	TF_RECVRESULT VARCHAR(4),  /* ���Ű�� */
	TF_JUBSUDATE VARCHAR(8),  /* �������� */
	TF_LICENSEDATE VARCHAR(8),  /* �������� */
	TF_FAXSEND VARCHAR(4),  /* �ѽ����۰�� */
	TF_SAVECHK CHAR(1),  /* �������� */
	TF_FUNCTYPECD CHAR(1),  /* ���ۿ��� */
	TF_ROAD_NO VARCHAR(12),  /* ���θ��ڵ� */
	TF_BUILD_NO VARCHAR(25),  /* �ǹ�������ȣ */
	TF_ADDR_NO VARCHAR(5),  /* �����ȣ */
	TF_ADDR_DTL VARCHAR(150), /* ���ּ� */
	PRIMARY KEY (
			TF_KEY ASC
		)
);


/* �۽�_�̻繰ǰ(����)�Ű� ��ǰ���� */

DROP TABLE IF EXISTS BFTRANSITMJJ;


/* �۽�_�̻繰ǰ(����)�Ű� ��ǰ���� */
CREATE TABLE BFTRANSITMJJ (
	TI_KEY VARCHAR(11) NOT NULL,  /* ������ȣ */
	TI_SEQ CHAR(3) NOT NULL,  /* ���� */
	TI_IDENTID VARCHAR(11),  /* ǰ���ڵ� */
	TI_DESCRIPTION VARCHAR(200),  /* ǰ�� */
	TI_BRAND VARCHAR(100),  /* ��ǥ�� */
	TI_MONTHQTY CHAR(2),  /* ������ */
	TI_QTY VARCHAR(15),  /* ���� */
	TI_PRICE VARCHAR(15),  /* ���԰��� */
	TI_GRADE VARCHAR(200),  /* �𵨱԰� */
	TI_IDENTLB CHAR(1), /* ��ǰī�װ� */
	PRIMARY KEY (
			TI_KEY ASC, 
			TI_SEQ ASC
		)
);


/* �۽�_�̻繰ǰ(����)�Ű� ���ݰ������� */

DROP TABLE IF EXISTS BFTRANSPTYJJ;


/* �۽�_�̻繰ǰ(����)�Ű� ���ݰ������� */
CREATE TABLE BFTRANSPTYJJ (
	TP_KEY VARCHAR(11) NOT NULL,  /* ������ȣ */
	TP_SEQ CHAR(3) NOT NULL,  /* ���� */
	TP_NAME VARCHAR(100),  /* ���� */
	TP_RELATION VARCHAR(10),  /* �̻��ڿ� ���� */
	TP_JUMINNO VARCHAR(13),  /* �ֹε�Ϲ�ȣ */
	TP_PASSPORTNO VARCHAR(20),  /* ���ǹ�ȣ */
	TP_JOBCODE CHAR(2),  /* �����ڵ� */
	TP_LIVESTARTDATE VARCHAR(8),  /* ���ֱⰣ ������ */
	TP_LIVEENDDATE VARCHAR(8),  /* ���ֱⰣ ������ */
	TP_ARRIVALTYPE CHAR(1), /* �Ա����� */
	PRIMARY KEY (
			TP_KEY ASC, 
			TP_SEQ ASC
		)
);