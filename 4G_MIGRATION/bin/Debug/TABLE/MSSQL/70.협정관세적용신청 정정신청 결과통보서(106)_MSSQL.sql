
/* ����_������������ó������뺸 */
IF EXISTS (SELECT * FROM INFORMATION_SCHEMA.TABLES WHERE TABLE_NAME = 'PORTAL106')
 BEGIN
  DROP TABLE PORTAL106
 END;

/* ����_������������ó������뺸 */
CREATE TABLE PORTAL106 (
	IMPO_SINGO_NO varchar(15) NOT NULL,  /* ���ԽŰ��ȣ */
	JJ_SINCHUNG_DT varchar(8) NOT NULL,  /* ��û���� */
	JJ_SINCHUNG_SEQ varchar(3) NOT NULL,  /* ��û���� */
	TONGILSI varchar(14) NOT NULL,  /* �뺸�Ͻ� */
	JJ_PROC_GBN varchar(1),  /* ó������ */
	CJ_DMDNGNM varchar(20),  /* ����ڼ��� */
	CJ_DMDNGDEPT varchar(60),  /* ����ںμ� */
	CJ_DMDNGTEL varchar(20),  /* �������ȭ��ȣ */
	CJ_OKCANCEL_DT varchar(8),  /* ���αⰢ���� */
	GIGAK_SAYU varchar(100), /* �Ⱒ���� */
	PRIMARY KEY (
			IMPO_SINGO_NO ASC, 
			JJ_SINCHUNG_DT ASC, 
			JJ_SINCHUNG_SEQ ASC, 
			TONGILSI ASC
		)
);
