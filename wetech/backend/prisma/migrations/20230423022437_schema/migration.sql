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


INSERT INTO Clinics (name, address, latitude, longitude, financial, caps, pill, condoms, implan, injection, femalec, IUD, IUS, progestogen, ring, advising)
VALUES
  ('Emily White', '678 Pine St, Uptown USA', 41.8781, -87.6298, FALSE, TRUE, FALSE, TRUE, TRUE, TRUE, FALSE, TRUE, FALSE, TRUE, FALSE, TRUE),
  ('Mike Brown', '910 Cedar Ave, Northtown USA', 39.9526, -75.1652, TRUE, TRUE, FALSE, TRUE, FALSE, FALSE, TRUE, FALSE, TRUE, FALSE, TRUE, FALSE),
  ('Rachel Davis', '111 Oakwood Dr, Easttown USA', 37.7749, -122.4194, FALSE, TRUE, TRUE, FALSE, TRUE, FALSE, TRUE, FALSE, FALSE, TRUE, TRUE, FALSE),
  ('David Kim', '222 Maple Rd, Westtown USA', 34.0522, -118.2437, TRUE, FALSE, TRUE, TRUE, FALSE, TRUE, FALSE, TRUE, FALSE, TRUE, FALSE, TRUE),
  ('Susan Chang', '333 Elm St, Downtown USA', 40.7128, -74.0060, FALSE, TRUE, FALSE, TRUE, TRUE, TRUE, FALSE, TRUE, FALSE, TRUE, FALSE, TRUE),
  ('Jason Lee', '444 Cedar Ave, Southtown USA', 37.3382, -121.8863, TRUE, TRUE, FALSE, TRUE, FALSE, FALSE, TRUE, FALSE, TRUE, FALSE, TRUE, FALSE),
  ('Linda Chen', '555 Oakwood Dr, Northtown USA', 42.3601, -71.0589, FALSE, TRUE, TRUE, FALSE, TRUE, FALSE, TRUE, FALSE, FALSE, TRUE, TRUE, FALSE),
  ('Peter Smith', '666 Maple Rd, Westtown USA', 33.6846, -117.8265, TRUE, FALSE, TRUE, TRUE, FALSE, TRUE, FALSE, TRUE, FALSE, TRUE, FALSE, TRUE),
  ('Grace Lee', '777 Elm St, Downtown USA', 40.4406, -79.9959, FALSE, TRUE, FALSE, TRUE, TRUE, TRUE, FALSE, TRUE, FALSE, TRUE, FALSE, TRUE),
  ('John Doe', '123 Main St, Anytown USA', 40.7128, -74.0060, TRUE, FALSE, TRUE, FALSE, FALSE, TRUE, FALSE, TRUE, TRUE, FALSE, FALSE, TRUE),
  ('Jane Smith', '456 Maple Ave, Smallville USA', 38.9717, -95.2353, FALSE, TRUE, FALSE, TRUE, TRUE, FALSE, TRUE, FALSE, FALSE, TRUE, TRUE, FALSE),
  ('Bob Johnson', '789 Oak St, Bigtown USA', 47.6062, -122.3321, TRUE, TRUE, FALSE, TRUE, FALSE, FALSE, FALSE, TRUE, FALSE, TRUE, FALSE, TRUE),
  ('Sarah Lee', '101 Elm St, Hometown USA', 35.2271, -80.8431, FALSE, TRUE, TRUE, FALSE, TRUE, TRUE, FALSE, FALSE, TRUE, FALSE, TRUE, FALSE),
  ('Tom Wilson', '246 Cherry St, Midtown USA', 42.3601, -71.0589, TRUE, FALSE, TRUE, TRUE, FALSE, TRUE, FALSE, TRUE, FALSE, TRUE, FALSE, TRUE);
  ('Alex Kim', '888 Pine St, Uptown USA', 47.6062, -122.3321, TRUE, TRUE, FALSE, TRUE, FALSE, FALSE, TRUE, FALSE, TRUE, FALSE, TRUE, FALSE);