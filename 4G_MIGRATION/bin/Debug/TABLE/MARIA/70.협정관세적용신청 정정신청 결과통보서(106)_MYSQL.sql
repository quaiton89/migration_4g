
/* ����_������������ó������뺸 */

DROP TABLE IF EXISTS PORTAL106;


/* ����_������������ó������뺸 */
CREATE TABLE PORTAL106 (
	IMPO_SINGO_NO VARCHAR(15) NOT NULL,  /* ���ԽŰ��ȣ */
	JJ_SINCHUNG_DT VARCHAR(8) NOT NULL,  /* ��û���� */
	JJ_SINCHUNG_SEQ VARCHAR(3) NOT NULL,  /* ��û���� */
	TONGILSI VARCHAR(14) NOT NULL,  /* �뺸�Ͻ� */
	JJ_PROC_GBN VARCHAR(1),  /* ó������ */
	CJ_DMDNGNM VARCHAR(20),  /* ����ڼ��� */
	CJ_DMDNGDEPT VARCHAR(60),  /* ����ںμ� */
	CJ_DMDNGTEL VARCHAR(20),  /* �������ȭ��ȣ */
	CJ_OKCANCEL_DT VARCHAR(8),  /* ���αⰢ���� */
	GIGAK_SAYU VARCHAR(100), /* �Ⱒ���� */
	PRIMARY KEY (
			IMPO_SINGO_NO ASC, 
			JJ_SINCHUNG_DT ASC, 
			JJ_SINCHUNG_SEQ ASC, 
			TONGILSI ASC
		)
)ENGINE=MyISAM DEFAULT CHARSET=euckr;
