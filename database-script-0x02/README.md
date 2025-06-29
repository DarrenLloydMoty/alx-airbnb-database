# Airbnb Sample Data Seeding

This script inserts real-world sample data for testing the Airbnb database schema.

## Contents

- `users`: 3 users including guest, host, and admin.
- `properties`: 2 listings hosted by the host.
- `bookings`: 2 bookings made by the guest.
- `payments`: Payments linked to bookings.
- `reviews`: Feedback left by the guest.
- `messages`: Communication between guest and host.

## File
- `seed.sql`: SQL script to populate all tables with initial sample data.

## Usage
Run this script after creating the database schema using:
```bash
psql -d your_db_name -f schema.sql
psql -d your_db_name -f seed.sql
