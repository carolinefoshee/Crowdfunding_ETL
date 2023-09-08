# Crowdfunding_ETL Project

The goal of this project was to extract, transform, and load data from xls files into a SQL database. Some data in the original sets were useful, but some needed to be split and manipulated to further segment the data in a meaningful way.

Overview of Python and Pandas code: 
- We imported data from two Excel files containing large amounts of crowdfunding data. From these initial files, we generated four csv files: campaign, contacts, contacts, and subcategory.
- We transformed the data by renaming columns, changing data types, and reading in json formatted data into a Pandas columns.
- Campaign.csv contains information about each individual crowdfunding campaign, including the contact, category, and subcategory IDs. Contact.csv, category.csv, and subcategory.csv contain more detailed information about the campaign contacts and category types.

Overview of SQL code:
-We started by created our entity relationship diagram to establish our game plan into a visual, executable action item.
-We created separate tables for the crowdfunding campaign, contacts, subcategories, and categories to cross-reference in query pulls.
-Finally, we imported the CSV files into the tables.
-We, of course, checked our work by selecting everything from the table to confirm it is presenting as expected (edited) 
