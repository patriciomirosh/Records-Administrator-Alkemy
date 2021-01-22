

# Records-Manager

### It consists of an application that works with the personal records of each user allowing different actions in order to control income and expenses of expenses It also keeps a personal balance of Income and Expenses, In addition to being able to modify them in the same application, everything it is done automatically.

### This program takes the data from a database and shows it to you on the screen. You can make several calls and requests to the database, but this program does them automatically in a client interface. It also creates the table where to make the calls if required and gives 1 value to the first record by default. It can be adapted to any table since it is based on React components. And Changing the values ​​for other tables and other queries is easy.

### It has a section where you can create a new user that is stored in a table. This table keeps track of users with their own tables



# Steps for the application to work properly.
 
# 1) Database
Open the xampp program and activate MySQL and Apache,
On your local Mysql database server create node20_mysql database.


# 2) Backend in Node

Once the folder is downloaded, add the .env file in the Nodejs folder sent by mail and then in the terminal of the folder run npm install and then run npm run dev and the server will already be listening on port 3050.

(The .env file found inside the .zip file "EntornoDeVariablesNode" required for the server credentials was sent by mail.)

Once it is running, execute the POST request localhost: 3050 / Table / createtableregister by Postman or some other rest api testing tool. to create the main table. Or import the attached database file on your local mysql server.




# 3) FronEnd in React

Front file folder developed in react, the missing .env file to authenticate firebase authenticator that is used for user registration and access was sent by email in the compressed file "EntornoDeVariablesReact".

Download the folder, in the terminal of the folder run with npm install and then add the .env file that was sent by mail, finally start the page with npm start

 Activate the CORS extension in case it is in google Chrome.



In addition, it is already displayed on the page https://patriciomirosh.github.io/login/, and running you can create your user and start to use.
The node app is deployed in heroku ,
One few things the app can't do is: send email because my account of heroku dont have the support, and the autenticattion of google denegated the accion.




