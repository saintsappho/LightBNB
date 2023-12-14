SELECT 
    reservations.id AS id, 
    properties.title AS title, 
    properties.cost_per_night AS cost_per_night, 
    reservations.start_date AS start_date, 
    avg(property_reviews.rating) AS average_rating
FROM users
JOIN reservations ON guest_id = users.id
JOIN properties ON properties.id = reservations.property_id
JOIN property_reviews ON  property_reviews.property_id = properties.id
WHERE reservations.guest_id = 1
GROUP BY reservations.id, properties.id
ORDER BY start_date
LIMIT 10;
