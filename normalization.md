# Normalization to 3rd Normal Form (3NF)

## Objective
Ensure that the Airbnb database schema adheres to proper normalization principles to reduce redundancy and improve integrity.

---

## 1. First Normal Form (1NF)
All tables:
- Have primary keys.
- Store atomic values (e.g., no multiple values in one column like a list of phone numbers).
✅ Satisfies 1NF.

---

## 2. Second Normal Form (2NF)
All non-key columns:
- Fully depend on the whole primary key (no composite keys used here).
- No partial dependencies.
✅ Satisfies 2NF.

---

## 3. Third Normal Form (3NF)
All non-key columns:
- Depend only on the primary key.
- No transitive dependencies (e.g., `email → password` would violate this, but it's not the case).
- Foreign key relationships like `host_id`, `property_id`, `user_id`, etc., are properly normalized.
✅ Satisfies 3NF.

---

## Conclusion
The current schema is well-structured, normalized to 3NF, and avoids redundancy or update anomalies.
