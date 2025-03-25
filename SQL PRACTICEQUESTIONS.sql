SELECT order_id
FROM orders
WHERE status = 'Delayed' OR shipping_cost > 50


SELECT player_name,player_id
FROM players
WHERE score >10000 XOR rank <=100


SELECT flight_id,flight_name
FROM airport
WHERE flight_type ='International'
AND duration > 5


SELECT customer_id, customer_name
FROM sales
WHERE total_purchase >0 AND balance >200


SELECT song_id,song_name
FROM songs
WHERE genre <> 'Pop' AND explicit ='No'