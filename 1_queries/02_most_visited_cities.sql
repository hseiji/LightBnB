SELECT properties.city, COUNT(reservations.id) as total_reservations
FROM reservations
JOIN properties ON properties.id = property_id
GROUP BY properties.city
ORDER BY COUNT(reservations) DESC;