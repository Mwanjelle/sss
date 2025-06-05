# 🏥 Clinic Booking System (MySQL)

## 📘 Description

The **Clinic Booking System** is a relational database designed to manage the core operations of a medical clinic. It allows tracking of doctors, patients, appointments, treatments, and prescriptions efficiently using structured data models. This project is built entirely with **MySQL**, following best practices in **database normalization** and **relational design**.

---

## ⚙️ Features

- Register and manage **doctors** and their **specialties**
- Register **patients** and maintain contact info
- Schedule and manage **appointments**
- Record **treatments** provided in appointments
- Issue and manage **prescriptions**
- Enforces **data integrity** with primary and foreign keys, unique constraints, and enum status fields

---

## 🛠️ Setup Instructions

### 1. Prerequisites

- MySQL Server (8.0+)
- MySQL Workbench (or any MySQL client)

### 2. How to Import the Project

1. Clone this repository or download the `.sql` file.
2. Open MySQL Workbench.
3. Create a new schema (e.g., `clinic_db`).
4. Open the provided `clinic_booking_system.sql` file.
5. Run the script to create all tables and constraints.

```sql
CREATE DATABASE clinic_db;
USE clinic_db;
-- Paste and run the full SQL script here
