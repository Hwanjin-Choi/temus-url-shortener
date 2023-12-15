# temus-url-shortener-backend
 urlShortener Backend


1. **MySQL Setup:**
   - Install Docker and ensure it's running.
   - Run the following commands in your terminal:

     ```bash
     docker pull mysql:latest
     docker run -p 3306:3306 --name mysql-container -e MYSQL_ROOT_PASSWORD=root_password -d mysql:latest
     ```

2. **Node.js Setup:**
   - Install Node.js and npm.
   - Clone the repository: `git clone https://github.com/Hwanjin-Choi/temus-url-shortener.git`.
   - Navigate to the project directory: `cd temus-url-shortener`.

3. **Database Initialization:**
   - Run the following commands to set up the database:

     ```bash
     # Install project dependencies
     npm install

     # Import the SQL dump file
     mysql -u root -p your_database < /path/to/dump.sql
     ```

4. **Start the Node.js Application:**
   - Run the following command to start the Node.js application:

     ```bash
     npm start
     ```

   - The application will be accessible at http://localhost:8085.

5. **Verify the Application:**
   - Open your browser and navigate to http://localhost:8085 to ensure the application is running correctly.


