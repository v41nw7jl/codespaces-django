# Simple To-Do List Application

A web-based To-Do List application built using Django and MySQL. This application allows users to register, log in, and manage their tasks. Users can add, view, update, and delete tasks with ease.

---

## Features

- **User Authentication**:
  - User registration and login.
  - Password reset (optional).
- **Task Management**:
  - Add tasks with titles and descriptions.
  - View all tasks in a list.
  - Update task status (completed/incomplete).
  - Delete tasks.
- **Responsive Design**:
  - Simple and intuitive user interface.

---

## Tech Stack

- **Programming Language**: Python
- **Framework**: Django
- **Database**: MySQL
- **Libraries**:
  - `mysql-connector-python` for MySQL connectivity.
  - Django's built-in authentication system for user management.

---

## Prerequisites

Before running the project, ensure you have the following installed:

1. **Python** (3.6 or higher)
2. **MySQL Server**
3. **pip** (Python package manager)

---

### Clone the Repository

```bash
git clone https://github.com/your-username/todolist-app.git
cd todolist-app

todolist/
├── tasks/                  # Django app for task management
│   ├── migrations/         # Database migrations
│   ├── templates/          # HTML templates
│   ├── admin.py            # Admin configuration
│   ├── apps.py             # App configuration
│   ├── forms.py            # Forms for task and user registration
│   ├── models.py           # Database models
│   ├── urls.py             # App-specific URLs
│   ├── views.py            # Views for handling requests
├── todolist/               # Project configuration
│   ├── settings.py         # Project settings
│   ├── urls.py             # Main URLs
├── manage.py               # Django command-line utility
├── requirements.txt        # List of dependencies



## Installation and Setup
## Installing Dependencies

```python
pip install -r requirements.txt```

To Collect Static Files:
```Python
python manage.py collectstatic```

To Run This Application:
'''Python
python manage.py runserver'''

Installing MySQL Server

To install and configure MySQL Server in your Codespace, follow these steps:
Update Package Lists:

'''sh
sudo apt-get update'''

Install MySQL Server:
'''sh
sudo apt-get install -y mysql-server'''

Start MySQL Service:
'''sh
sudo service mysql start'''

Set Correct Permissions for MySQL Socket:

sh
sudo chmod 755 /var/run/mysqld
sudo chmod 666 /var/run/mysqld/mysqld.sock
Restart MySQL Service:

sh
sudo service mysql restart
Start MySQL in Safe Mode:

sh
sudo mysqld_safe --skip-grant-tables &
Connect to MySQL Without Password:

sh
mysql -u root
Run the Following Commands in MySQL to Reset the Root Password:

SQL
FLUSH PRIVILEGES;
ALTER USER 'root'@'localhost' IDENTIFIED WITH mysql_native_password BY 'your_new_password';
FLUSH PRIVILEGES;
Restart MySQL Service:

sh
sudo service mysql restart
Connect to MySQL with the New Password:

sh
mysql -u root -p
Replace your_new_password with a secure password of your choice.

### Notes:
1. Replace `your-username`, `your.email@example.com`, and other placeholders with your actual details.
2. Add screenshots of your application in the `screenshots/` folder and update the paths in the `Screenshots` section.
3. Include a `LICENSE` file if you want to specify the license for your project.

This `README.md` provides a comprehensive guide for users and contributors to understand and use your project. Let me know if you need further assistance!
