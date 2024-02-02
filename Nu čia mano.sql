-- SQLite
SELECT parking.id, arrival, departure, car_id, plate, tariff_id, total_price
FROM parking JOIN car ON car_id = car.id;