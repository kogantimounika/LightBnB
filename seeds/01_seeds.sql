INSERT INTO users (name, email, password) 
VALUES ('Margaret Wong', 'marga@gmail.com', '$2a$10$FB/BOAVhpuLvpOREQVmvmezD4ED/.JBIDRh70tGevYzYzQgFId2u.'),
('Dominic Parks', 'dominic@icloud.com', '$2a$10$FB/BOAVhpuLvpOREQVmvmezD4ED/.JBIDRh70tGevYzYzQgFId2u.'),
('Sue Luna', 'sue@outlook.com', '$2a$10$FB/BOAVhpuLvpOREQVmvmezD4ED/.JBIDRh70tGevYzYzQgFId2u.');

INSERT INTO properties ( owner_id, title, description, thumbnail_photo_url, cover_photo_url, cost_per_night, parking_spaces, number_of_bathrooms, number_of_bedrooms, country, street, city, province, post_code, active)
VALUES (1, 'Speed Lamp', 'We offer custom, handmade Lamps for the auto and motor sports enthusiasts alike', 'https://images.pexels.com/photos/2088258/table-dining-room-chair-dining-area-2088258.jpeg', 'https://images.pexels.com/photos/2088258/table-dining-room-chair-dining-area-2088258.jpeg?auto=compress&cs=tinysrgb&h=350', 960, 6, 4, 8, 'Canada', '536 Namsub Highway', 'sotboske', 'Quebec', 67834, 'true'),
(2, 'Habit Mix', 'habits', 'https://images.pexels.com/photos/2099019/pexels-photo-2099019.jpeg', 'https://images.pexels.com/photos/2099019/pexels-photo-2099019.jpeg?auto=compress&cs=tinysrgb&h=350', 780, 4, 5, 6, 'Canada', '651 Nami Road', 'Bohbatev', 'Alberta', 56745, 'true'),
(3, 'Fun Glad', 'Super fun glad', 'https://images.pexels.com/photos/2099019/pexels-photo-2099019.jpeg', 'https://images.pexels.com/photos/2099019/pexels-photo-2099019.jpeg?auto=compress&cs=tinysrgb&h=350', 990, 7, 8, 9, 'Canada', '100 Ave', 'Surrey', 'British Columbia', 67844, 'true');

INSERT INTO reservations (start_date, end_date, property_id, guest_id) 
VALUES ('2018-09-11', '2018-09-26', 1, 1),
('2019-01-04', '2019-02-01', 2, 2),
('2021-10-01', '2021-10-14', 3, 3);

INSERT INTO property_reviews (guest_id, property_id, reservation_id, rating, message)
VALUES (1, 1, 1, 5, 'Excellent property'),
(2, 2, 2, 3, 'good property'),
(3, 3, 3, 2, 'not satisfied with the property');