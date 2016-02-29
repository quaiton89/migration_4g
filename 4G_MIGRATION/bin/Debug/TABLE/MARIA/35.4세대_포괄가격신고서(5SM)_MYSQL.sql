
/* �۽�_�������ݽŰ� ������� */

DROP TABLE IF EXISTS CUSVAL5SM;


/* �۽�_�������ݽŰ� ������� */
CREATE TABLE CUSVAL5SM (
	SMKEY VARCHAR(10) NOT NULL,  /* ������ȣ */
	JYY VARCHAR(4) NOT NULL,  /* �⵵ */
	JNO VARCHAR(5),  /* �����ȣ */
	APPRCODE VARCHAR(5),  /* �Ű��ȣ */
	SENDGBN CHAR(2),  /* SENDGBN */
	WRITTENDATE VARCHAR(8),  /* �ۼ����� */
	DOCTYPE CHAR(1),  /* ���ļ��� */
	CSTMSCODE CHAR(3),  /* ���� */
	CSTMSDEPTCODE CHAR(2),  /* �� */
	SELLERCOMPANY VARCHAR(150),  /* �Ǹ��ڻ�ȣ */
	SELLERADDRESS VARCHAR(200),  /* �Ǹ����ּ� */
	SELLERNAME VARCHAR(150),  /* �Ǹ��ڼ��� */
	BUYERCOMPANY VARCHAR(150),  /* �����ڻ�ȣ */
	BUYERADDRESS VARCHAR(200),  /* �������ּ� */
	BUYERNAME VARCHAR(150),  /* �����ڼ��� */
	CORPNO VARCHAR(10),  /* �Ű��ڻ���ڵ�Ϲ�ȣ */
	WRITERPLACE VARCHAR(30),  /* �ǹ������� */
	WRITERNAME VARCHAR(12),  /* �ǹ��ڼ��� */
	WRITERPHONENUMBER VARCHAR(40),  /* �ǹ�����ȭ��ȣ */
	DECIDEDATE VARCHAR(8),  /* ������������ */
	DECIDENUMBER VARCHAR(40),  /* ����������ȣ */
	DECIDEDOCNAME VARCHAR(60),  /* �������������� */
	C5A CHAR(1),  /* C5A */
	C5B CHAR(2),  /* C5B */
	C5C VARCHAR(1),  /* C5C */
	C5D VARCHAR(1),  /* C5D */
	C5E VARCHAR(2),  /* C5E */
	C5E_ETC VARCHAR(50),  /* C5E_��Ÿ */
	C6A CHAR(1),  /* C6A */
	C6B CHAR(1),  /* C6B */
	C7A CHAR(1),  /* C7A */
	C7B CHAR(1),  /* C7B */
	C8A CHAR(1),  /* C8A */
	C8B CHAR(1),  /* C8B */
	C8C CHAR(1),  /* C8C */
	C8D CHAR(1),  /* C8D */
	C9A CHAR(1),  /* C9A */
	C9B CHAR(1),  /* C9B */
	C10A CHAR(1),  /* C10A */
	C10B CHAR(1),  /* C10B */
	C10C CHAR(1),  /* C10C */
	C10D CHAR(1),  /* C10D */
	C11A CHAR(1),  /* C11A */
	C11B CHAR(1),  /* C11B */
	C11C CHAR(1),  /* C11C */
	C11D CHAR(1),  /* C11D */
	D5 CHAR(2),  /* D5 */
	D6A VARCHAR(50),  /* D6A */
	D6B VARCHAR(50),  /* D6B */
	D7AA CHAR(1),  /* D7AA */
	D7AB CHAR(1),  /* D7AB */
	D7AC CHAR(1),  /* D7AC */
	D7AD CHAR(1),  /* D7AD */
	D7AE CHAR(1),  /* D7AE */
	D7AF CHAR(1),  /* D7AF */
	D7AG CHAR(1),  /* D7AG */
	D7AGOTHERREASON VARCHAR(50),  /* D7AG_��Ÿ���� */
	D7BA CHAR(1),  /* D7BA */
	D7BB CHAR(1),  /* D7BB */
	D7BC CHAR(1),  /* D7BC */
	D7BD CHAR(1),  /* D7BD */
	D7BE CHAR(1),  /* D7BE */
	D7BEOTHERREASON VARCHAR(50),  /* D7BE_��Ÿ���� */
	SENDRESULT VARCHAR(4),  /* �۽Ű�� */
	RECVRESULT VARCHAR(4),  /* ���Ű�� */
	JUBSUDATE VARCHAR(8),  /* �������� */
	LICENSEDATE VARCHAR(8),  /* �������� */
	LASTEDITDATETIME VARCHAR(16),  /* ������������ */
	FAXSEND CHAR(1),  /* �ѽ����۰�� */
	WEBSEND CHAR(1),  /* �����ۿ��� */
	SAVECHK CHAR(1),  /* ������������ */
	CSTMSREGNO VARCHAR(12),  /* ������Ϲ�ȣ */
	CSTMSCLERKNAME VARCHAR(12),  /* ��������� */
	USABLEENDDATE VARCHAR(8),  /* ��ȿ�Ⱓ������ */
	PONO VARCHAR(40),  /* �����ֹ���ȣ */
	PODATE VARCHAR(8),  /* �����ֹ����� */
	NAPSE_SANGHO VARCHAR(28),  /* �����ڻ�ȣ */
	CHARGEPLACE VARCHAR(30),  /* å�������� */
	CHARGENAME VARCHAR(12),  /* å���ڼ��� */
	CHARGETEL VARCHAR(40),  /* å������ȭ��ȣ */
	PROVSAYUN VARCHAR(1),  /* PROVSAYUN */
	PROVSAYUO VARCHAR(1),  /* PROVSAYUO */
	PROVSAYUP VARCHAR(1),  /* PROVSAYUP */
	PROVSAYUQ VARCHAR(1),  /* PROVSAYUQ */
	SAUP_GBN VARCHAR(2), /* ����ڱ��к�ȣ */
	PRIMARY KEY (
			SMKEY ASC
		)
)ENGINE=MyISAM DEFAULT CHARSET=euckr;

/* IXSMWRITTENDATE */
CREATE INDEX IXSMWRITTENDATE ON CUSVAL5SM (
	WRITTENDATE ASC
);

/* IXSMJNO */
CREATE INDEX IXSMJNO ON CUSVAL5SM (
	JYY ASC, 
	JNO ASC
);


/* �۽�_�������ݽŰ� ǰ����� */

DROP TABLE IF EXISTS CUSVAL5SMDTL;


/* �۽�_�������ݽŰ� ǰ����� */
CREATE TABLE CUSVAL5SMDTL (
	SMDTLKEY VARCHAR(10) NOT NULL,  /* ������ȣ */
	SMDTLSEQ CHAR(3) NOT NULL,  /* ���� */
	SMDTLHSCD VARCHAR(10),  /* ������ȣ */
	SMDTLPUM VARCHAR(50),  /* ǰ�� */
	SMDTLDEALPUM VARCHAR(50),  /* �ŷ�ǰ�� */
	SMDTLPRODUCTNAME VARCHAR(30),  /* ��ǥ�� */
	SMDTLMODEL VARCHAR(90),  /* �𵨱԰� */
	SMDTLSUNGBOON VARCHAR(70), /* ���� */
	PRIMARY KEY (
			SMDTLKEY ASC, 
			SMDTLSEQ ASC
		)
)ENGINE=MyISAM DEFAULT CHARSET=euckr;

