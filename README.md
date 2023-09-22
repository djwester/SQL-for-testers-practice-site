# SQL for Testers E-commerce Practice Site
This is a simple e-commerce website written with the python Flask framework. It allows the user to signup/login and shop. You can then go through a simple checkout workflow (without the payment processing step). The database for this is a written in Sqlite. This application is intended to be used as part of courses I have written that help  software testers learn how to use SQL in their work.  

It was originally forked off of this repo https://github.com/Himani13040/Flask-E-commerce

# Setup
In order to use this site locally, clone or download this git repo and then open a command prompt in the folder where you have downloaded these files.

## python setup
In order to run this application locally you will need python 3 with the flask library installed.

If you do not have python 3 on your computer you can download and install it from the python website - https://www.python.org/downloads/

### venv
It is very helpful to run in a virtual environment. You can easily create one by using venv:
```bash
python -m venv sql_venv
```
and then activate it.  On windows you activate like this:

```cmd
sql_venv\Scripts\activate.bat
```
and on Mac like this:

```bash
source sql_venv/bin/activate
```

You will then need to install the flask library. You can easily do this with pip

```bash
pip install flask
```

You will also need to have the requests module installed. You can once again install this with pip using the following command

```bash
pip install requests
```

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

## Trouble Shooting

### Can't find main
If you get an error like this:
```python
Usage: flask run [OPTIONS]
Try 'flask run --help' for help.

Error: Could not import 'main'.
```
You are most likely not in the correct directory. Please ensure that you are running the command from the folder that has the cloned repository.

You can check your working directory on Windows:
```cmd
cd
```
and on Mac:
```bash
pwd
```

You should see a path that looks something like this:

```bash
/Users/dwesterveld/dave-apps/SQL-for-testers-practice-site


```
The most important thing to note is that the last part of the path shows that you are in the `SQL-for-testers-practice-site` directory. If you are not, you will need to change directories so that you are in the one that has the `main.py` file.

You can use the `cd` commmand to change directories. So something like `cd SQL-for-testers-practice-site` if you are one directory up from the `SQL-for-testers-practice-site`

### Can't find Flask
If you get an error like this:

```cmd
'flask' is not recognized as an internal or external command, operable program or batch file.
```

There are a few things to check. 
1. First of all check to make sure you have installed flask (i.e. did you run `pip install flask`)?
2. Do you have flask in your current environment? If you are using `venv` make sure you have activated the correct environment
3. Depending on how you have setup python, it might work better to run it with `python -m flask run` 

