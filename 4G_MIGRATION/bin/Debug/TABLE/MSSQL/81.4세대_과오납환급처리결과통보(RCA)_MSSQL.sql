
/* 수신_과오납환급처리결과통보 */
IF EXISTS (SELECT * FROM INFORMATION_SCHEMA.TABLES WHERE TABLE_NAME = 'imdrw5um')
 BEGIN
  DROP TABLE imdrw5um
 END;

/* 수신_과오납환급처리결과통보 */
CREATE TABLE imdrw5um (
	UM_DRWSIN_NO varchar(13) NOT NULL,  /* 환급신청번호 */
	UM_TONG_ILSI varchar(14),  /* 통지일시 */
	UM_TONG_GBN char(1),  /* 통지구분 */
	UM_SE_DMDNGNM varchar(20),  /* 세관담당성명 */
	UM_JUBSU_SE char(3),  /* 접수세관 */
	UM_JUBSU_GA char(2),  /* 접수과 */
	UM_JUBSU_RSLT varchar(70),  /* 접수결과 */
	UM_GITA1_1 varchar(70),  /* 특이사항1-1 */
	UM_GITA1_2 varchar(70),  /* 특이사항1-2 */
	UM_GITA1_3 varchar(70),  /* 특이사항1-3 */
	UM_GITA1_4 varchar(70),  /* 특이사항1-4 */
	UM_GITA1_5 varchar(70),  /* 특이사항1-5 */
	UM_GITA2_1 varchar(70),  /* 특이사항2-1 */
	UM_GITA2_2 varchar(70),  /* 특이사항2-2 */
	UM_GITA2_3 varchar(70),  /* 특이사항2-3 */
	UM_GITA2_4 varchar(70),  /* 특이사항2-4 */
	UM_GITA2_5 varchar(70) /* 특이사항2-5 */
);