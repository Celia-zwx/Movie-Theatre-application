# Movie-Theatre-application

<img src="/6400project.drawio.png" alt="Alt text" title="ER Diagram">

<p align="center">
  <a href="#key-features">Key Features</a> •
  <a href="#set-up-the-local-database">Set up the local database</a> •
  <a href="#how-to-use">How To Use</a> •
  <a href="#required-library">Required library</a> •
  <a href="#reference">Reference</a> •
  <a href="#changes">Changes</a> •
  <a href="#license">License</a>
</p>



## Key Features

This movie theatre application collects the movie data from AMC movie theatre website: https://www.amctheatres.com/

* build a website for movie theater 
* The user: the customer who visits movie theatre
* Search the movie
* Buy the ticket
* Rate the movie
* Purchase movie merchandise
* Look for purchase history

## Set up the local database
* download mysqlworkbench
* create a new connection, set the hostname to 127.0.0.1, port to 3306(mainly 3306 but it depends on your port), set up the password and username
* create a new schema called "db"
* run table.sql and then data.sql

## How To Use

To clone and run this application, you'll need [Git](https://git-scm.com), python3 and mySQLworkbench 8.0.31

* change the line in main.py, app.py: mysql+pymysql://username:password@localhost:port/db to what you set in the "Set up the Local database" section
From your command line:

```bash
# Clone this repository
$ git clone https://github.com/Celia-zwx/Movie-Theatre-application.git

# Go into the repository
$ cd Movie-Theatre-application

# Install library dependencies
$ pip3 install "name of the library"


# Run the app
$ python3 main.py

# Open the Chrome and go to  http://127.0.0.1:5000

```



## Required library
* flask 
* datetime
* sqlalchemy.orm
* sqlalchemy.ext
* sqlalchemy
* mysql.connector
* pymysql

## Reference

It is from a database project I ever conducted:https://github.com/Celia-zwx/CS348-PJ

## Changes

This software uses the reference and made some changes:

* update the dataset
* build a new connection to local database
* design the ER schema


## License

MIT

---

> GitHub [@Celia-zwx](https://github.com/Celia-zwx) &nbsp;&middot;&nbsp;


