-- Insert Users
INSERT INTO users (user_id, first_name, last_name, email, password_hash, phone_number, role)
VALUES 
  ('uuid-001', 'Alice', 'Smith', 'alice@example.com', 'hashed_pass_1', '0712345678', 'guest'),
  ('uuid-002', 'Bob', 'Johnson', 'bob@example.com', 'hashed_pass_2', '0723456789', 'host'),
  ('uuid-003', 'Charlie', 'Admin', 'admin@example.com', 'hashed_pass_3', '0734567890', 'admin');

-- Insert Properties
INSERT INTO properties (property_id, host_id, name, description, location, pricepernight)
VALUES 
  ('prop-001', 'uuid-002', 'Oceanview Apartment', 'Beautiful seaside apartment', 'Cape Town', 1500.00),
  ('prop-002', 'uuid-002', 'Urban Loft', 'Modern loft in downtown Joburg', 'Johannesburg', 1200.00);

-- Insert Bookings
INSERT INTO bookings (booking_id, property_id, user_id, start_date, end_date, total_price, status)
VALUES 
  ('book-001', 'prop-001', 'uuid-001', '2025-07-10', '2025-07-15', 7500.00, 'confirmed'),
  ('book-002', 'prop-002', 'uuid-001', '2025-08-01', '2025-08-05', 6000.00, 'pending');

-- Insert Payments
INSERT INTO payments (payment_id, booking_id, amount, payment_method)
VALUES 
  ('pay-001', 'book-001', 7500.00, 'credit_card'),
  ('pay-002', 'book-002', 6000.00, 'paypal');

-- Insert Reviews
INSERT INTO reviews (review_id, property_id, user_id, rating, comment)
VALUES 
  ('rev-001', 'prop-001', 'uuid-001', 5, 'Amazing view and great host!'),
  ('rev-002', 'prop-002', 'uuid-001', 4, 'Clean and modern space, a bit noisy outside.');

-- Insert Messages
INSERT INTO messages (message_id, sender_id, recipient_id, message_body)
VALUES 
  ('msg-001', 'uuid-001', 'uuid-002', 'Hi, is the apartment available for next weekend?'),
  ('msg-002', 'uuid-002', 'uuid-001', 'Yes, it is available. Feel free to book!');
