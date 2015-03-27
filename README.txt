/**********************************************************************************************/
NOTES:
/**********************************************************************************************/
Project is created using Visual Studio 2012/SQL Server 2012.
Some packages that may need to be installed in Visual Studio 2012:
a. MVC 4
b. ASP.NET and Web Tools 2013.1 for Visual Studio 2012 - Download link: "https://www.microsoft.com/web/handlers/webpi.ashx/getinstaller/WebNode11Pack.appids"

Technologies Used:
1. .NET MVC4
2. ApiController
3. Newtonsoft.Json
4. JQuery
5. AngularJS
6. BootStrap
7. SQL Server
8. LINQ

/**********************************************************************************************/
Following are the steps to run the website:
/**********************************************************************************************/

1. Set up database
	a. open sql query window. Copy contents from file Database\AirlineQueries.sql -> execute
	b. Copy contents from file Database\AirLineData.sql -> execute

2. Set up Service
	a. Open solution in folder Source Code\AirlineReservation
	b. Open web config and search for "Update Connection". Update database connection string here
	c. run the solution
	d. copy the URL when browser window opens

3. Run the website
	a. Navigate to folder Website\Scripts
	b. Open Airlines.js in notepad
	c. Update url in CONFIG section with URL copied in step 2.d
	d. Navigate to Website\ and open Default.html


