--
-- Table Structure for employee
--
CREATE TABLE `wave_com_employee`(
    `id` INT NOT NULL AUTO_INCREMENT,
    `employee_id` VARCHAR(40) DEFAULT NULL,
    `is_blocked` TINYINT(1) DEFAULT NULL,
    `email_id` VARCHAR(225) DEFAULT NULL,
    `mobile_number` VARCHAR(225) DEFAULT NULL,
    `created_by` DATETIME DEFAULT NOT NULL (now()),
    `created_at` VARCHAR(225) DEFAULT NULL,
    `updated_by` VARCHAR(225) DEFAULT NULL,
    `updated_at` DATETIME DEFAULT (now()) ON UPDATE CURRENT_TIMESTAMP,
    PRIMARY KEY (`id`)
);