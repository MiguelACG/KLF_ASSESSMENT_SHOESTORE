KLF GROUP PROGRAMMING ASSESSMENT - SHOESTORE

For the first 2 assessments I decided to create a webpage that incorporates the user creation module and the landing page since both can be related.
The page is a shoe store page that manages customers that decide to create an account with the shoe store, shows products in the main page,
contains information about the store, and contains a comment form for users to send comments. The page uses a vague approach of MVC.

The data management aspect of the page is done through a database that contains 3 main tables: 
-> Brands: contains the information that is displayed in the about page.
-> Customers: containing information for the customers that sign up int the page (from prfile management, to cookies)
-> Comments: saves the comments, the name, and the email of the person that leaves the message.

All the components of the page are divided in different php files that access the database to allow personalized actions to each and they are managed by the 
index.php with the help of signupinconfirm.php. A changeElement.js script is also used to help display the user data in the profile page.

----------RUNNING INSTRUCTIONS---------------------

Since the application was created using php and MariaDB (incorporated into XAMPP), the app is run locally using the apache server and mysql.
The instructions to run the project are:

-> Download XAMPP (https://www.apachefriends.org/download.html)
-> Access you XAMPP directory.
-> look for htdocs folder inside xampp directory.
-> Copy the Store folder of the project and paste it into htdocs.
-> Start XAMPP and start Apache and MySQL modules.
-> Open web browser and type localhost (it should open xampp dashboard)
-> Go into PHP My Admin
-> In the phpmyadmin page click on new to create a new database.
-> Name database "littlebranddb" (the name is fixed in project for simplicity)
-> Click on import to import the store database.
-> The database structure for the project is into the Store folder, the filename is littlebranddb.sql.
-> click on browse file, find the database file, and import it.
-> Once the database is created, write http://localhost/store/static/templates/ to access the webpage.

------------ LANGUAGES AND FRAMEWORKS USED --------------

Since this is a web application the languages used were php (html), javascript, css with frameworks such as
bootstrap, jquery, and XAMPP and MariaDB for running.


-------------- REPORT ---------------------------------
For assessment 3, on the same MariaDB from XAMPP we can run this select statement to see which people who have left a comment
are associated with a user, what date they left the comment, and we can display how many times these people have left 
a message.
The test inputs are already in the database file.

Select Cust_First_Name, Cust_Email_Address, Com_Message, Date, COUNT(uscom.Cust_ID) as Times_Message 
From cust_comments com Inner Join user_comments uscom ON uscom.com_Id = com.Comm_ID 
Inner Join customers cus ON cus.Customer_ID = uscom.Cust_ID 
GROUP BY cus.Customer_ID;
