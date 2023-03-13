# Project-2
*********************************************************************************************************************************
The scratch folder was a working folder of the group and ignore it for assessment (just recording the team work).
*********************************************************************************************************************************

There were two excel files containing the funding details and contacts information.

The project was conducted in three main stages:

a) Funding Data Frame
  1. At the beginning, the excel file (crowdfunding.xlsx) was imported into Pandas and the columns were arranged as required.
  2. Two lists of category and subcategory were produced and the corresponding Data Frame was made and exported into csv files (category.csv & subcategory.csv).
  3. A new Data Frame, called "Campaign", was produced and selected columns of all previous Data Frame were imported to new Data Frame.
  4. The format of some of the columns were changed based on the required changes and data frame was exported as a csv file (campaign.csv).
  
b) Contacts Data Frame
  1. The excel file (contacts.xlsx) was imported into Pandas and it had only one column and all data was stored as a JSON string in each row.
  2. Using JSON import, the content of each JSON in each row was extracted and appended into a dictionary and then into a data frame.
  3. The "name" column was broken into two columns of "first_name" and "last_name" and the former column "name" was deleted.
  4. Another csv file (contacts.csv) was produced as contacts information was exported from data frame.
  5. The option 2 for using regex was also worked out; but it was only for practice purposes.
  
  
 c) Database Creation
  1. Using the services in "quickdatabasediagrams" website, four different tables were produced and primary and foreign keys as well as data type formats were assigned.
  2. The data modelling diagram shows the appropriate primary and foreign keys and relationships keys of each table. The ERD file (ERD Diagram Code.txt) and screenshot        (QuickDBD-Campaign_Contact.png) were provided and then exported into a SQL file (QuickDBD-Campaign_Contact.sql).
  3. The QuickDBD-Campaign_Contact.sql file was imported into SQL server (PgAdmin) and tables were created.
  4. As four tables in SQL server were assigned, the corresponding csv files were imported into database: category, subcategory, contacts and capmaign.
  5. SQL select queries were run and the corresponding SQL file was provided (SelectQueries.sql).
  
