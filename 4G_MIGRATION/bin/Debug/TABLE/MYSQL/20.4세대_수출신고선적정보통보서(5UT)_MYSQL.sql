
/* ����_���⼱���뺸 */

DROP TABLE IF EXISTS EXLOADED;


/* ����_���⼱���뺸 */
CREATE TABLE EXLOADED (
	EXPO_YEAR VARCHAR(4) NOT NULL,  /* ����Ű� �⵵ */
	EXPO_JECHLNO VARCHAR(6) NOT NULL,  /* ����Ű� �����ȣ */
	EXPO_CHK_DG CHAR(1),  /* ����Ű� üũ����Ʈ */
	EXPO_TCANO VARCHAR(5),  /* ����Ű� �Ű��κ�ȣ */
	TONGDTTIME VARCHAR(14),  /* �뺸���� */
	LOADED_YN CHAR(1),  /* �������� */
	LOADEDDT VARCHAR(8), /* �������� */
	PRIMARY KEY NONCLUSTERED (
			EXPO_YEAR ASC, 
			EXPO_JECHLNO ASC
		)
);