
# Restaurant Management System

Restaurant Management System in Java made by using Apache Netbeans and Xampp.


## Authors

- [@nischalsir](https://www.github.com/nischalsir)


## Documentation

[Google Drive Link](https:/https://drive.google.com/drive/folders/1Q_lbpjTc3AKcLmKXFopz9gOD3XQUjJOE?usp=sharing/)


## FAQ

## How to download this project in my Computer?

To download and set up the Java project on your computer, you'll need to follow these steps:

### 1. Download the Project
1. **Clone the Repository (if using Git)**:
   - Open your terminal or command prompt.
   - Navigate to the directory where you want to clone the project.
   - Run the following command:
     ```sh
     git clone https://github.com/nischalsir/Restaurant-management-system-project-in-Java
     ```

2. **Download the Project as a ZIP File**:
   - Go to the repository hosting site (e.g., GitHub, GitLab).
   - Navigate to the project repository.
   - Click the `Download ZIP` button.
   - Extract the downloaded ZIP file to your desired location.

### 2. Set Up XAMPP
1. **Start XAMPP**:
   - Open the XAMPP Control Panel.
   - Start the Apache and MySQL services.

2. **Import the Database**:
   - Open phpMyAdmin by going to `http://localhost/phpmyadmin` in your web browser.
   - Create a new database (e.g., `mydatabase`).
   - Import the SQL file ( `rms.sql`) into the newly created database:
     - Click on the database name in phpMyAdmin.
     - Go to the `Import` tab.
     - Choose the SQL file and click `Go`.

### 3. Open the Project in NetBeans
1. **Open NetBeans**.

2. **Open the Project**:
   - Go to `File` > `Open Project`.
   - Navigate to the directory where you downloaded and extracted the project.
   - Select the project folder and open it.

### 4. Configure the Project in NetBeans
1. **Add the MySQL Connector/J Library**:
   - Right-click on the project in the NetBeans `Projects` pane.
   - Select `Properties`.
   - Go to `Libraries`.
   - Click `Add JAR/Folder`.
   - Navigate to the directory where you have the MySQL Connector/J JAR file (if you don't have it, download it from the [MySQL website](https://dev.mysql.com/downloads/connector/j/)).
   - Add the JAR file.

2. **Update Database Connection Settings**:
   - Open the Java class that handles the database connection (e.g., `DatabaseConnection.java`).
   - Ensure the database URL, username, and password match the settings in your XAMPP setup. For example:
     ```java
     String url = "jdbc:mysql://localhost:3306/mydatabase";
     String user = "root"; // default username
     String password = ""; // default password for XAMPP
     ```

### 5. Run the Project
1. **Run the Project**:
   - Right-click on the project in the NetBeans `Projects` pane.
   - Select `Run`.

This should start your Java application and connect it to the MySQL database running in XAMPP.

If you encounter any issues, check the following:
- Ensure XAMPP services (Apache and MySQL) are running.
- Verify the database connection details (URL, username, password) in your Java code.
- Ensure the MySQL Connector/J library is correctly added to the project.

By following these steps, you should be able to download, set up, and run the Java project on your computer.


## Feedback

If you have any feedback, please reach out to me at work.nischalpandey@gmail.com


## Support

For support, email work.nischalpandey@gmail.com or follow me on [Instagram](https://www.instagram.com/nischal_sir).


