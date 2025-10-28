ALTER TABLE customer
ADD COLUMN profile_image_id VARCHAR(36); --Cant be NOT NULL because some people don't have pfp

ALTER TABLE customer
ADD CONSTRAINT profile_image_id_unique
UNIQUE (profile_image_id);