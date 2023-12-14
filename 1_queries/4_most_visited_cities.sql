SELECT properties.city as city, count(reservations.id) as total_reservations 
FROM reservations
INNER JOIN properties ON properties.id = property_id
GROUP BY properties.city

ORDER BY total_reservations DESC;