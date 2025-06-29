# Airbnb Database Schema

This schema defines the core tables and relationships for an Airbnb-like booking system.

## Tables
- **users**: Stores guest, host, and admin info.
- **properties**: Listings hosted by users.
- **bookings**: Reservations made by guests.
- **payments**: Payment records linked to bookings.
- **reviews**: Feedback from users about properties.
- **messages**: User-to-user messaging system.

## Notes
- All primary keys are UUIDs.
- Foreign key constraints enforce referential integrity.
- ENUMs used for roles, booking status, and payment methods.
- Indexes are added on foreign keys and unique columns for performance.

## File
- `schema.sql`: Contains all CREATE TABLE and CREATE INDEX statements.
