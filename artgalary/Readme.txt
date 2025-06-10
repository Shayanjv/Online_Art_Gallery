# Online Art Gallery

The **Online Art Gallery** is a web-based platform designed to showcase, sell, and purchase artworks from artists worldwide. It aims to bring together artists and art enthusiasts, offering a convenient online space for art exploration and commerce.

## Features

- **Artist Management:** Artists can register, upload, categorize, and price their artwork.
- **User Module:** Users can browse, book, and purchase art.
- **Admin Module:** Admins can manage artists, view feedback, and analyze user data.
- **Secure Authentication:** User registration and login with secure credential management.
- **Feedback System:** Users can submit feedback on their experiences.

## Technology Stack

- **Frontend:** HTML, CSS (Dreamweaver)
- **Backend:** PHP (XAMPP Server)
- **Database:** MS SQL Server 2000
- **Middleware:** PHP

## Installation

1. **Clone the repository:**
   ```bash
   git clone https://github.com/yourusername/online-art-gallery.git
   cd online-art-gallery

Set up your environment:

Install XAMPP or a similar server environment.

Place the project folder inside your server’s root directory (e.g., htdocs).

Configure the database:

Follow the steps in the Database Setup section below.

Update the database connection details in dbconfig.php.

Run the application:

Start the server using XAMPP.

Access the app in your web browser at http://localhost/online-art-gallery.

Database Setup
Create a New Database:

Open phpmyadmin in xampp.

Right-click on Databases, then select New Database.

Name the database (e.g., artgallary).

Import Tables:

Use the provided SQL scripts (if available) or manually create tables:

admin — stores admin login credentials.

user — stores user registration information.

addart — stores artwork details (name, image, description, price).

book — stores booking details.

feedback — stores user feedback.

Populate Initial Data (Optional):

Insert sample data for testing via SQL queries or the Management Studio interface.

Configure Database Connection:

In dbconfig.php, update the database connection string with:

Server name

Database name (e.g. artgallary)

Username and password (if required).

Usage
Artists: Register, upload and manage artworks.

Users: Browse, book, and purchase artworks.

Admins: Manage artists, users, and feedback.

Future Enhancements
Implement real-time chat between users and artists.

Add advanced search and filter functionalities.

Integrate AR/VR technologies for virtual exhibitions.

Contributing
Contributions are welcome! Please fork the repository, make necessary changes, and submit a pull request.

License
This project is for educational purposes and is open to contributions. Please review the repository for licensing information (e.g., MIT).

