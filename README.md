#Airline Reservation
A simple website using CRUD operations. Created to test a few technologies.

####NOTES:
Project is created using Visual Studio 2012/SQL Server 2012.
Some packages that may need to be installed in Visual Studio 2012:
1. MVC 4
2. ASP.NET and Web Tools 2013.1 for Visual Studio 2012 - Download link: "https://www.microsoft.com/web/handlers/webpi.ashx/getinstaller/WebNode11Pack.appids"

Technologies Used:
- .NET MVC4
- ApiController
- Newtonsoft.Json
- JQuery
- AngularJS
- BootStrap
- SQL Server
- LINQ

####Steps to run the website:

1. Set up database
  1. open sql query window. Copy contents from file Database\AirlineQueries.sql -> execute
  2. Copy contents from file Database\AirLineData.sql -> execute

2. Set up Service
  1. Open solution in folder Source Code\AirlineReservation
  2. Open web config and search for "Update Connection". Update database connection string here
  3. run the solution
  4. copy the URL when browser window opens

3. Run the website
  1. Navigate to folder Website\Scripts
  2. Open Airlines.js in notepad
  3. Update url in CONFIG section with URL copied in step 2.d
  4. Navigate to Website\ and open Default.html


