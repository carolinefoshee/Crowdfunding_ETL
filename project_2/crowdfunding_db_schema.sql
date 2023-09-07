CREATE TABLE category(
category_id VARCHAR(30) PRIMARY KEY,
category VARCHAR(30)
);
SELECT * FROM category;

CREATE TABLE contacts(
contact_id INT PRIMARY KEY,
first_name VARCHAR(30),
last_name VARCHAR(30),
email VARCHAR(30)
);
SELECT * FROM contacts;

CREATE TABLE subcategory(
subcategory_id VARCHAR(30) PRIMARY KEY,
subcategory VARCHAR(30)
);
SELECT * subcategory;

CREATE TABLE campaign(
cf_id INT,
contact_id INT,
FOREIGN KEY (contact_id) REFERENCES contacts(contact_id),
company_name VARCHAR(64),
description VARCHAR(64),
goal NUMERIC,
pledged NUMERIC,
outcome VARCHAR(30),
backers_count INT,
country VARCHAR(30),
currency VARCHAR(30),
launched_date DATE,
end_date DATE,
category_id VARCHAR(30),
FOREIGN KEY (category_id) REFERENCES category(category_id),
subcategory_id VARCHAR(30),
FOREIGN KEY (subcategory_id) REFERENCES subcategory(subcategory_id)
);
SELECT * FROM campaign;

SELECT * FROM campaign;
SELECT * FROM category;
SELECT * FROM contacts;
SELECT * FROM subcategory;