[![CI](https://github.com/5ukhy21/FastAPI---IDS-706-Project-4/actions/workflows/main.yml/badge.svg)](https://github.com/5ukhy21/FastAPI---IDS-706-Project-4/actions/workflows/main.yml)

# FastAPI-Using the RESTful API to Deploy Michelin Star Restaurant Database
This repository extends on my creation of my SQLite database that maintain Michelin Star restaurant data by using FastAPI to deploy it and garnering JSON return files.

### Description
This repository is used for maintaining a database tool that does the following:

* Creates a database and a table to capture the restaurant data
* Reads the csv files in order to garner the data
* Appends each data row into a list that is ultimately used to fill in the database table
* Query on the data to view the data; however, rather than returning a result, it captures that result
* Utilize FastAPI get() to generate the web-interface/framework and return the results within that framework

### Instruction
To create this database, it is important to outline all components of the database. This means starting by creating a database table. To ensure the database can be created, import the sqlite3 library. To read in the csv data, it is also important to import the csv library.

Once the database is created, a simple get() command can be used to garner the results.

### Future Work
From a future work perspective, it is my hope to use this deployment for capturing input from the user. At the moment, it is static as it returns query results. However, it would be great to get input from the user in regards to cuisine, region, etc. and providing a list back to the user.
