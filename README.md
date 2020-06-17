# SQL for Testers E-commerce Practice Site
This is a simple e-commerce website written with the python Flask framework. It allows the user to signup/login and shop. You can then go through a simple checkout workflow (without the payment processing step). The database for this is a written in Sqlite. This application is intended to be used as part of courses I have written that help  software testers learn how to use SQL in their work.  

It was originally forked off of this repo https://github.com/Himani13040/Flask-E-commerce

# Setup
In order to use this site locally, clone or download this git repo and then open a command prompt in the folder where you have downloaded these files.

## python setup
In order to run this application locally you will need python 3 with the flask library installed.

If you do not have python 3 on your computer you can download and install it from the python website - https://www.python.org/downloads/

Once you have it installed you will need to install the flask library. You can easily do this with pip

```pip install flask```

## Setup flask
In order to use flask you will need to tell it what application you want to run. In this case that application is called "main" and so to set it up you will need to create an environment variable called `FLASK_APP` and set the value to `main`. On a Windows machine that would look like 

```set FLASK_APP=main```

Note that this is the Windows syntax. You may need to use `export` instead of `set` if you are on a Mac.

You will also want to tell Flask that you are working in a development environment so that it will give you more feedback on what is going on.

```set FLASK_ENV=development```

## Running the Application

With flask setup you are ready to start running the application. Simply type the following at the command line.

```flask run```

This will start up the application for you and you can go to `http://127.0.0.1:5000/` to see the application!