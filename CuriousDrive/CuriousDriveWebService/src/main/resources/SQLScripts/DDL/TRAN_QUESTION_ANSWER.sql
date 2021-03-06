CREATE TABLE IF NOT EXISTS `TRAN_QUESTION_ANSWER` (
    `QUESTION_ANSWER_ID` INT(11) NOT NULL AUTO_INCREMENT,
    `QUESTION_ID` INT(11) NOT NULL,
	`ANSWER_HTML` MEDIUMTEXT NULL,
    `CREATED_BY` INT(11) DEFAULT NULL,
	`CREATED_DATE` DATETIME DEFAULT NULL,
    `MODIFIED_BY` INT(11) DEFAULT NULL,
	`MODIFIED_DATE` DATETIME DEFAULT NULL,
    `UPDATE_SEQ` INT(11) DEFAULT NULL,
    PRIMARY KEY (`QUESTION_ANSWER_ID`)
)  
ENGINE=InnoDB 
COLLATE utf8_unicode_ci;