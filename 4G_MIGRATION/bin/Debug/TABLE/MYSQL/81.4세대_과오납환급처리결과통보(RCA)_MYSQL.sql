
/* 수신_과오납환급처리결과통보 */

DROP TABLE IF EXISTS IMDRW5UM;


/* 수신_과오납환급처리결과통보 */
CREATE TABLE IMDRW5UM (
	UM_DRWSIN_NO VARCHAR(13) NOT NULL,  /* 환급신청번호 */
	UM_TONG_ILSI VARCHAR(14),  /* 통지일시 */
	UM_TONG_GBN CHAR(1),  /* 통지구분 */
	UM_SE_DMDNGNM VARCHAR(20),  /* 세관담당성명 */
	UM_JUBSU_SE CHAR(3),  /* 접수세관 */
	UM_JUBSU_GA CHAR(2),  /* 접수과 */
	UM_JUBSU_RSLT VARCHAR(70),  /* 접수결과 */
	UM_GITA1_1 VARCHAR(70),  /* 특이사항1-1 */
	UM_GITA1_2 VARCHAR(70),  /* 특이사항1-2 */
	UM_GITA1_3 VARCHAR(70),  /* 특이사항1-3 */
	UM_GITA1_4 VARCHAR(70),  /* 특이사항1-4 */
	UM_GITA1_5 VARCHAR(70),  /* 특이사항1-5 */
	UM_GITA2_1 VARCHAR(70),  /* 특이사항2-1 */
	UM_GITA2_2 VARCHAR(70),  /* 특이사항2-2 */
	UM_GITA2_3 VARCHAR(70),  /* 특이사항2-3 */
	UM_GITA2_4 VARCHAR(70),  /* 특이사항2-4 */
	UM_GITA2_5 VARCHAR(70) /* 특이사항2-5 */
);