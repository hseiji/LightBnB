INSERT INTO users (name, email, password)
VALUES
('Frodo Baggins', 'frodo@gmail.com', '$2a$10$FB/BOAVhpuLvpOREQVmvmezD4ED/.JBIDRh70tGevYzYzQgFId2u.'),
('Samwise Gamgee', 'samsam@gmail.com', '$2a$10$FB/BOAVhpuLvpOREQVmvmezD4ED/.JBIDRh70tGevYzYzQgFId2u.'),
('Pippin Took', 'pipitk@gmail.com', '$2a$10$FB/BOAVhpuLvpOREQVmvmezD4ED/.JBIDRh70tGevYzYzQgFId2u.'),
('Merry Brandybuck', 'merryb@gmail.com', '$2a$10$FB/BOAVhpuLvpOREQVmvmezD4ED/.JBIDRh70tGevYzYzQgFId2u.'),
('Gandalf Wizzard', 'gandalf@gmail.com', '$2a$10$FB/BOAVhpuLvpOREQVmvmezD4ED/.JBIDRh70tGevYzYzQgFId2u.');

INSERT INTO properties (owner_id, title, description, thumbnail_photo_url, cover_photo_url, cost_per_night, parking_spaces, number_of_bathrooms, number_of_bedrooms, country, street, city, province, post_code, active)
VALUES
(1, 'Hobbiton Luxury', 'description', 'https://images.pexels.com/photos/2086676/pexels-photo-2086676.jpeg?auto=compress&cs=tinysrgb&h=350', 'https://images.pexels.com/photos/2086676/pexels-photo-2086676.jpeg', 100, 2, 2, 3, 'Canada', '555 Street1', 'Village1', 'Province1', 'A1B 2C3', TRUE),
(2, 'Cozy Spot', 'description', 'https://images.pexels.com/photos/2086676/pexels-photo-2086676.jpeg?auto=compress&cs=tinysrgb&h=350', 'https://images.pexels.com/photos/2086676/pexels-photo-2086676.jpeg', 150, 3, 3, 3, 'Canada', '100 Street2', 'Village2', 'Province2', 'A2B 3C5', TRUE),
(3, 'Shine House', 'description', 'https://images.pexels.com/photos/2086676/pexels-photo-2086676.jpeg?auto=compress&cs=tinysrgb&h=350', 'https://images.pexels.com/photos/2086676/pexels-photo-2086676.jpeg', 130, 2, 1, 3, 'Australia', '999 Street3', 'Village3', 'Province3', 'AAA 222', TRUE),
(4, 'Crazy House', 'description', 'https://images.pexels.com/photos/2086676/pexels-photo-2086676.jpeg?auto=compress&cs=tinysrgb&h=350', 'https://images.pexels.com/photos/2086676/pexels-photo-2086676.jpeg', 200, 4, 3, 4, 'Brazil', '666 Street4', 'Village4', 'Province4', 'BBB 444', TRUE);

INSERT INTO reservations (start_date, end_date, property_id, guest_id)
VALUES 
('2018-09-11', '2018-09-26', 1, 1),
('2019-01-04', '2019-01-24', 2, 2),
('2020-05-05', '2020-05-12', 3, 3),
('2020-11-01', '2020-12-15', 3, 4),
('2021-10-01', '2021-12-25', 4, 4);

INSERT INTO property_reviews (guest_id, property_id, reservation_id, rating, message)
VALUES 
(1, 1, 1, 4, 'message review1'),
(2, 2, 2, 5, 'message review2'),
(3, 3, 3, 4, 'message review3');