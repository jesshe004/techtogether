-- CreateTable
CREATE TABLE `Clinics` (
    `name` VARCHAR(255) NOT NULL,
    `address` VARCHAR(255) NOT NULL,
    `latitude` DOUBLE NOT NULL,
    `longitude` DOUBLE NOT NULL,
    `financial` BOOLEAN NOT NULL DEFAULT false,
    `caps` BOOLEAN NOT NULL DEFAULT false,
    `pill` BOOLEAN NOT NULL DEFAULT false,
    `condoms` BOOLEAN NOT NULL DEFAULT false,
    `implant` BOOLEAN NOT NULL DEFAULT false,
    `injection` BOOLEAN NOT NULL DEFAULT false,
    `femalec` BOOLEAN NOT NULL DEFAULT false,
    `IUD` BOOLEAN NOT NULL DEFAULT false,
    `IUS` BOOLEAN NOT NULL DEFAULT false,
    `progestogen` BOOLEAN NOT NULL DEFAULT false,
    `ring` BOOLEAN NOT NULL DEFAULT false,
    `advising` BOOLEAN NOT NULL DEFAULT false,

    PRIMARY KEY (`id`)
) DEFAULT CHARACTER SET utf8mb4 COLLATE utf8mb4_unicode_ci;


INSERT INTO Clinics (name, address, latitude, longitude, financial, caps, pill, condoms, implant, injection, femalec, IUD, IUS, progestogen, ring, advising)
VALUES
  ('Vitality Medical Clinic', '678 Pine St, Uptown USA', 32.2969, -86.3433, FALSE, TRUE, FALSE, TRUE, TRUE, TRUE, FALSE, TRUE, FALSE, TRUE, FALSE, TRUE),
  ('Harmony Health Clinic', '910 Cedar Ave, Northtown USA', 33.4504, -88.8184, TRUE, TRUE, FALSE, TRUE, FALSE, FALSE, TRUE, FALSE, TRUE, FALSE, TRUE, FALSE),
  ('Serenity Wellness Clinic', '111 Oakwood Dr, Easttown USA', 33.9689, -83.3747, FALSE, TRUE, TRUE, FALSE, TRUE, FALSE, TRUE, FALSE, FALSE, TRUE, TRUE, FALSE),
  ('Bright Horizons Clinic', '222 Maple Rd, Westtown USA', 34.5037, -91.5506, TRUE, FALSE, TRUE, TRUE, FALSE, TRUE, FALSE, TRUE, FALSE, TRUE, FALSE, TRUE),
  ('Elite Care Clinic', '333 Elm St, Downtown USA', 34.7998, -87.6773, FALSE, TRUE, FALSE, TRUE, TRUE, TRUE, FALSE, TRUE, FALSE, TRUE, FALSE, TRUE),
  ('Healing Hands Clinic', '444 Cedar Ave, Southtown USA', 35.3877, -79.9853, TRUE, TRUE, FALSE, TRUE, FALSE, FALSE, TRUE, FALSE, TRUE, FALSE, TRUE, FALSE),
  ('Progressive Health Clinic', '555 Oakwood Dr, Northtown USA', 35.7426, -83.9322, FALSE, TRUE, TRUE, FALSE, TRUE, FALSE, TRUE, FALSE, FALSE, TRUE, TRUE, FALSE),
  ('Compassionate Care Clinic', '666 Maple Rd, Westtown USA', 36.2053, -86.7121, TRUE, FALSE, TRUE, TRUE, FALSE, TRUE, FALSE, TRUE, FALSE, TRUE, FALSE, TRUE),
  ('Renewal Medical Clinic', '777 Elm St, Downtown USA', 36.6023, -88.8157, FALSE, TRUE, FALSE, TRUE, TRUE, TRUE, FALSE, TRUE, FALSE, TRUE, FALSE, TRUE),
  ('Apex Health Clinic', '123 Main St, Anytown USA', 36.8345, -76.3519, TRUE, FALSE, TRUE, FALSE, FALSE, TRUE, FALSE, TRUE, TRUE, FALSE, FALSE, TRUE),
  ('WellSpring Health Clinic', '456 Maple Ave, Smallville USA', 37.0842, -88.6415, FALSE, TRUE, FALSE, TRUE, TRUE, FALSE, TRUE, FALSE, FALSE, TRUE, TRUE, FALSE),
  ('Pure Life Medical Clinic', '789 Oak St, Bigtown USA', 37.9792, -87.4972, TRUE, TRUE, FALSE, TRUE, FALSE, FALSE, FALSE, TRUE, FALSE, TRUE, FALSE, TRUE),
  ('Nourish Health Clinic', '101 Elm St, Hometown USA', 38.4039, -82.5700 , FALSE, TRUE, TRUE, FALSE, TRUE, TRUE, FALSE, FALSE, TRUE, FALSE, TRUE, FALSE),
  ('Sage Medical Center', '246 Cherry St, Midtown USA', 38.8786, -94.7783 , TRUE, FALSE, TRUE, TRUE, FALSE, TRUE, FALSE, TRUE, FALSE, TRUE, FALSE, TRUE),
  ('Unity Health Clinic', '888 Pine St, Uptown USA', 39.0760, -84.4681, TRUE, TRUE, FALSE, TRUE, FALSE, FALSE, TRUE, FALSE, TRUE, FALSE, TRUE, FALSE),
  ('Serenity Medical Center', '1234 Main St, Birmingham, AL 35203', 33.5207, -86.8025, 1, 0, 1, 1, 0, 0, 1, 0, 0, 1, 0, 1),
  ('Bright Horizons Clinic', '5678 Oak St, Tupelo, MS 38801', 34.2588, -88.7034, 0, 1, 0, 1, 0, 1, 0, 0, 1, 1, 0, 1),
  ('Harmony Health Clinic', '9012 Maple Ave, Athens, GA 30601', 33.9600, -83.3739, 1, 0, 1, 1, 0, 1, 0, 0, 0, 1, 0, 1),
  ('Tranquility Medical Center', '3456 Elm St, Jonesboro, AR 72401', 35.8259, -90.7054, 1, 0, 1, 0, 1, 0, 0, 1, 0, 1, 0, 1),
  ('Renewal Medical Clinic', '7890 Walnut St, Tuscaloosa, AL 35401', 33.2077, -87.5850, 0, 1, 0, 0, 1, 1, 1, 0, 0, 1, 1, 0),
  ('Healing Hands Clinic', '4321 Pine St, Raleigh, NC 27601', 35.7735, -78.6355, 1, 1, 0, 1, 0, 0, 0, 1, 1, 0, 1, 0),
  ('Progressive Health Clinic', '2345 Cedar Ave, Nashville, TN 37201', 36.1622, -86.7744, 0, 1, 1, 0, 1, 0, 1, 0, 0, 1, 0, 1),
  ('Compassionate Care Clinic', '6789 Oak St, Memphis, TN 38103', 35.1403, -90.0457, 1, 0, 0, 1, 1, 0, 0, 1, 0, 1, 0, 1),
  ('Pure Life Medical Clinic', '1111 Pine St, Tupelo, MS 38801', 34.2588, -88.7034, 0, 1, 0, 1, 0, 1, 1, 0, 1, 0, 1, 0),
  ('Nourish Health Clinic', '2222 Cedar Ave, Athens, GA 30601', 33.9600, -83.3739, 1, 0, 0, 1, 0, 1, 1, 0, 1, 0, 1, 1);