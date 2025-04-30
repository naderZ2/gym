CREATE TABLE `trainers` (
  `id` BIGINT UNSIGNED AUTO_INCREMENT PRIMARY KEY,
  `username` VARCHAR(255) NOT NULL,
  `invitations_count` INT DEFAULT 0,
  `subscription_expiration` DATE,
  `phone_number` VARCHAR(20),
  `subscription_code` VARCHAR(100),
  `created_at` TIMESTAMP NULL DEFAULT CURRENT_TIMESTAMP,
  `updated_at` TIMESTAMP NULL DEFAULT CURRENT_TIMESTAMP ON UPDATE CURRENT_TIMESTAMP
);



