[![forthebadge made-with-python](http://ForTheBadge.com/images/badges/made-with-python.svg)](https://www.python.org/)
[![forthebadge](https://forthebadge.com/images/badges/made-with-markdown.svg)](https://forthebadge.com)
![RobotFramework-logo](https://upload.wikimedia.org/wikipedia/commons/e/e4/Robot-framework-logo.png)



# Robot Framework 

Generic test automation framework for acceptance testing. 

Librarie implemented with Python, Java and C#

## Setup Python on Windows 
1. [Download](https://www.python.org/downloads/) and install Python 3.9;
2. Setup the Path Environment Variable.

## Setup PIP
PIP is the main package management system written in Python
1. Using CMD check if PIP is already installed `pip help`
2. If it's not installed use this `python get-pip.py`
3. Check the current version `pip --version`

## Install Robot Framework
1. `pip install robotFramework`
2. It willl install the standard libaries, if need other ones can find in the [documentation](https://robotframework.org/#libraries)
3. To install selenium library `pip install robotFramework-seleniumlibrary`

## Basic Folder Structure
1. TestCases
2. Resources
3. JsonFiles

## Basic script Structure
The script is divide in sections, those are represented like ` *** sections *** `. The key and values always should have two space beteween them, also pay atenttion in the indentation.
1. Settings: configurations, like import libaries or configurations.
```py
*** Settings *** 
Library SeleniumLibrary
```
2. Variables: declare all variables that will be use
```py
*** Variables *** 
${Browser}  Chrome
${URL}  http://www.thetestingworld.com/testings
```
3. test Cases: test cases will be writen
```py
** Test Cases ***
    Open Brownser  ${Browser}  ${URL}
```
4. Keywords: optional, keyworkds writen by the users

## Execute the Test
In the directory folder `robot SCRIPT_FILE.robot`

## Browser Driver
For UI testing the project should have a browser driver, so go to google and search for `chromedriver exe` or any other driver and place the `.exe` downloaded file on the _script_ folder in the python directory. 