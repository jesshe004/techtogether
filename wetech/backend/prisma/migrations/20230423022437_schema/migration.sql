-- CreateTable
CREATE TABLE `Clinics` (
    `id` INTEGER NOT NULL AUTO_INCREMENT,
    `name` VARCHAR(255) NOT NULL,
    `address` VARCHAR(255) NOT NULL,
    `latitude` DOUBLE NOT NULL,
    `longitude` DOUBLE NOT NULL,
    `financial` BOOLEAN NOT NULL DEFAULT false,
    `caps` BOOLEAN NOT NULL DEFAULT false,
    `pill` BOOLEAN NOT NULL DEFAULT false,
    `condoms` BOOLEAN NOT NULL DEFAULT false,
    `implan` BOOLEAN NOT NULL DEFAULT false,
    `injection` BOOLEAN NOT NULL DEFAULT false,
    `femalec` BOOLEAN NOT NULL DEFAULT false,
    `IUD` BOOLEAN NOT NULL DEFAULT false,
    `IUS` BOOLEAN NOT NULL DEFAULT false,
    `progestogen` BOOLEAN NOT NULL DEFAULT false,
    `ring` BOOLEAN NOT NULL DEFAULT false,
    `advising` BOOLEAN NOT NULL DEFAULT false,

    PRIMARY KEY (`id`)
) DEFAULT CHARACTER SET utf8mb4 COLLATE utf8mb4_unicode_ci;
