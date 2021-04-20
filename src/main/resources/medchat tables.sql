
-- Skeleton framework of patient and chat_patient tables used to 
-- track users stored in the med-chat service

CREATE TABLE `patient` 
(
	`name` VARCHAR(50) NOT NULL,
	`patient_id` INT(10) NOT NULL AUTO_INCREMENT,
	`subscription_status` BOOLEAN DEFAULT 'false',
	`patient_email` VARCHAR(50),
	PRIMARY KEY (`patient_id`)
);

CREATE TABLE `chat_patient` 
(
	`medchat_id` INT(10) NOT NULL AUTO_INCREMENT,
	`patient_id` INT(10),
	`symptoms` TEXT(500),
	PRIMARY KEY (`medchat_id`)
	FOREIGN KEY ('patient_id') REFERENCES patient(patient_id)
);