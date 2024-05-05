# JSF JDBC Project(Santechture Test)

This is a simple JavaServer Faces (JSF) web application project that demonstrates basic CRUD operations using Java Database Connectivity (JDBC).

## Overview

This project showcases how to create a web application using JSF for the user interface and JDBC for database interaction. It allows users to perform CRUD (Create, Read, Update, Delete) operations on employee records stored in a relational database.

## Features

- Add a new employee
- View existing employee records
- Update employee details
- Delete employee records

## Technologies Used

- JavaServer Faces (JSF): A Java-based web application framework used for building user interfaces for web applications.
- Java Database Connectivity (JDBC): A Java API for connecting and executing queries on a database.
- PrimeFaces: A popular JSF component library that provides rich and customizable UI components.
- MySQL (or your preferred database): Used as the backend database for storing employee records.

## Project Structure

The project structure is organized as follows:

- `src/main/java`: Contains Java source files.
  - `com.santechture.jsf.jdbc`: Package containing Java classes for the project.
    - `Employee.java`: Represents the data model for an employee.
    - `EmployeeController.java`: Controller class responsible for handling user actions and interacting with the database.
    - `EmployeeDbUtil.java`: Utility class for performing database operations related to employees.
- `src/main/webapp`: Contains web resources such as XHTML files, CSS, and JavaScript files.
  - `add-employee.xhtml`: XHTML file for adding a new employee.
  - `list-employees.xhtml`: XHTML file for viewing existing employee records.
  - `style.css`: CSS file for styling the web pages.
- `WEB-INF`: Contains configuration files and resources required by the web application.
  - `web.xml`: Deployment descriptor file for configuring servlets and other web application settings.
- `lib`: Directory for storing external libraries such as PrimeFaces JAR files.

## Setup


To run the application, you will to follow the steps below:
1. Clone the repository to your local machine.
2. Set up a MySQL database and configure the connection properties in `context.xml`.
3. Run the database scripts to create a user and load sample data
   a. sql-scripts/01-create-user.sql
   b. sql-scripts/02-employee-departments.sql
4. Build and deploy the project to a servlet container such as Apache Tomcat.
5. Run the application: 
   a. Select the file WebContent/index.html
   b. Right-Click, select Run As > Run On Server
6. Access the web application using a web browser.
   
   

## Usage

- Navigate to the deployed web application URL.
- Use the provided web pages to perform CRUD operations on employee records.

## Credits

This project was created by Mohamed AbdelHamid.

## License

This project is licensed under the MIT License -.

   # Santechture
