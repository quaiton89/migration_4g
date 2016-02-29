
/* ����_���⼱���뺸 */
IF EXISTS (SELECT * FROM INFORMATION_SCHEMA.TABLES WHERE TABLE_NAME = 'exloaded')
 BEGIN
  DROP TABLE exloaded
 END;

/* ����_���⼱���뺸 */
CREATE TABLE exloaded (
	expo_year varchar(4) NOT NULL,  /* ����Ű� �⵵ */
	expo_jechlno varchar(6) NOT NULL,  /* ����Ű� �����ȣ */
	expo_Chk_dg char(1),  /* ����Ű� üũ����Ʈ */
	expo_tcano varchar(5),  /* ����Ű� �Ű��κ�ȣ */
	TongDtTime varchar(14),  /* �뺸���� */
	Loaded_YN char(1),  /* �������� */
	LoadedDt varchar(8), /* �������� */
	PRIMARY KEY NONCLUSTERED (
			expo_year ASC, 
			expo_jechlno ASC
		)
);