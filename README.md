# Campus Booking System

A web-based platform that allows students and administrators to manage room and resource bookings within a university or campus.

---

## Features Implemented (Deliverable 1)

### General
- Landing page (`index.html`) introducing the system.
- Login (`login.html`) and Signup (`signup.html`) pages.
- Organized folder structure:
  - `admin/` — Admin interface pages
  - `user/` — User interface pages
  - `css/` — Styles
  - `js/` — Frontend scripts
- Fully linked navigation between all pages.

### User Module (`/user/`)
- Dashboard: Overview of bookings and navigation.
- Bookings: Displays sample booking data.
- Add Booking: Form to request a new booking.
- Resources: Displays available rooms and resources.
- Profile: Displays user information.

### Admin Module (`/admin/`)
- Dashboard: Overview of system data.
- Bookings: Manage booking requests.
- Add Resource: Add new resources.
- Rooms: Manage rooms.
- Requests: Approve or deny user booking requests.
- Resources: View all resources.
- Statistics: Placeholder for analytical data and charts.
- Profile: Displays admin information.

---

## Features To Be Implemented (Next Deliverable)
- Backend integration with PostgreSQL database.
- Node.js API with CRUD endpoints for all pages.
- Authentication and role-based login.
- Interactive pages with GET and POST requests.
- Email notifications for booking confirmations and updates.
- Dynamic data rendering from the database.
- Admin dashboard analytics and charts.

---

## Installation Guide

### 1. Online Access
The project is already hosted and accessible at:

https://bc-b1a7e3f4df9c.hosted.ghaymah.systems

---

### 2. Local Setup (Using VS Code Live Server)

#### Prerequisites
- Visual Studio Code
- Live Server extension installed

#### Steps
1. Download or clone this repository:
   ```bash
   git clone https://github.com/bilalakkari/SOEN287-project
   ```
2. Open the folder in VS Code:
   ```bash
   code CAMPUS-BOOKING-SYSTEM
   ```
3. Right-click on `index.html` → **Open with Live Server**
4. The app will launch automatically in your browser at:
   ```
   http://127.0.0.1:5500
   ```

---

**Demo URL:**  
https://bc-b1a7e3f4df9c.hosted.ghaymah.systems