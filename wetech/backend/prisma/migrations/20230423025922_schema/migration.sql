/*
  Warnings:

  - You are about to drop the column `implant` on the `Clinics` table. All the data in the column will be lost.

*/
-- AlterTable
ALTER TABLE `Clinics` DROP COLUMN `implant`,
    ADD COLUMN `implan` BOOLEAN NOT NULL DEFAULT false;
