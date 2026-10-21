# Spring Boot & Vaadin CRUD Application

**Student Name:** Emir Shadybekov  
**Student ID:** 73429  
**Course:** Software Engineering / Java Practical Assignment  

---

## 📌 Project Overview
This project is a simple CRUD (Create, Read, Update, Delete) web application implemented in **Java 21** using **Spring Boot 4 / 3.x**, **Vaadin 25**, and **Spring Data JPA** with an in-memory **H2 Database**.

It is based on the official Spring tutorial: [Creating CRUD UI with Vaadin](https://spring.io/guides/gs/crud-with-vaadin/).

### Features:
- **Listing & Pagination/Grid:** Dynamic Vaadin Grid displaying all stored customers.
- **Search & Filtering:** Real-time filter box querying customers by last name.
- **Create:** "New Customer" button to add a new record.
- **Read & Update:** Clicking a record loads it into the editor form for instant modification.
- **Delete:** Button to remove selected customer records.
- **In-Memory H2 Persistence:** Fast startup with initial mock data seeded automatically.

---

## 🏗️ Architecture & Key Components

- **`Customer.java`**: JPA Entity defining fields (`id`, `firstName`, `lastName`).
- **`CustomerRepository.java`**: Spring Data JPA repository with custom query method `findByLastNameStartsWithIgnoreCase(...)`.
- **`CustomerEditor.java`**: Vaadin UI component containing input fields (`firstName`, `lastName`), buttons (`Save`, `Cancel`, `Delete`), and BeanValidationBinder logic.
- **`MainView.java`**: Root `@Route("")` view binding the customer table grid, search bar, add button, and editor view.
- **`CrudWithVaadinApplication.java`**: Main Spring Boot entry point initializing demo records upon boot.

---

## 🚀 How to Run Locally

### Option 1: Using IntelliJ IDEA (Recommended)
1. Open IntelliJ IDEA.
2. Select **File -> Open...** and choose this project directory.
3. Allow Maven to import dependencies.
4. Locate `src/main/java/com/example/crudwithvaadin/CrudWithVaadinApplication.java`.
5. Click the green **Run** arrow next to `public static void main(...)`.
6. Open your browser and navigate to: [http://localhost:8080](http://localhost:8080)

### Option 2: Using the Command Line
From the project root:
```bash
# On Windows PowerShell / Command Prompt:
.\run.bat
# or using Maven wrapper directly:
.\mvnw.cmd spring-boot:run
```
Once started, visit: [http://localhost:8080](http://localhost:8080)

---

## 📁 Repository Structure
```
├── doc/                        # Screenshots for assignment submission
│   ├── app_startup_logs.png    # Console output showing successful startup
│   ├── app_running_grid.png    # Running application view with data grid
│   └── app_crud_operations.png # Example of create/edit/delete functionality
├── src/
│   ├── main/java/com/example/crudwithvaadin/
│   │   ├── CrudWithVaadinApplication.java
│   │   ├── Customer.java
│   │   ├── CustomerRepository.java
│   │   ├── CustomerEditor.java
│   │   └── MainView.java
│   └── test/java/...
├── pom.xml                     # Maven project descriptor
├── run.bat                     # Convenient startup script
└── README.md
```

---

## 🤝 Partner Collaboration Checklist
1. Fork / clone your partner's repository.
2. Create a feature branch: `git checkout -b feature-partner-update`.
3. Make a targeted change (e.g., UI label update, new customer entry in demo data, or extra button).
4. Commit and push: `git push origin feature-partner-update`.
5. Open a **Pull Request** to your partner's repository.
6. Review and merge the pull request received on your own repository.
7. Capture the commit history showing both contributors.
