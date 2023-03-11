# Project-2
There were two excel files containing the funding details and contacts information.

The project was conducted in three main stages:

a) Funding Data Frame
  1. At the beginning, the excel file (crowdfunding) is imported into Pandas and the columns were arranged as required.
  2. Two lists of category and subcategory is produced and the corresponding Data Frame is made.
  3. A new Data Frame, called "Campaign", is produced and selected columns of all previous Data Frame is made.
  4. The format of some of the columns were changed based on the following steps and data frame is exported as a csv file.
  
b) Contacts Data Frame
  1. The excel file (contacts) is imported into Pandas and it has only one column and all data is stored as a dictionary in each row.
  2. Using JSON capabilities, the content of each dictionary in each row is extracted and appended into a dictionary and then into a data frame.
  3. The "name" column is broken into two columns of "first_name" and "last_name" and the former column is deleted.
  4. Another csv file is produced as contacts information was exported from data frame.
  
 c) Database Creation
  1. Using the services in "quickdatabasediagrams" website, four different tables are produced and primary and foreign keys as well as data type formats were assigned.
  2. The related icons of each table were connected together and from the website the sql file format was exported.
  3. The sql file is imported into SQL server (PgAdmin) and the data structure and formats were produced.
  4. As four tables in SQL server were assigned, the corresponding csv files were imported into database: category, subcategory, contacts and capmaign
  
