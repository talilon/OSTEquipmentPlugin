ALTER TABLE `%TABLE_PREFIX%equipment` 
ADD COLUMN `asset_id` VARCHAR(255) NOT NULL,
ADD UNIQUE KEY `asset_id_UNIQUE` (`asset_id`),
CHANGE COLUMN `name` `name` VARCHAR(255) NULL ,
DROP INDEX `name`$