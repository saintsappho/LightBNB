INSERT INTO users (name, email, password)
VALUES ('Doug Judy', 'example1@example.com', '$2a$10$FB/BOAVhpuLvpOREQVmvmezD4ED/.JBIDRh70tGevYzYzQgFId2u.'),
('John Deere', 'johnny@example.com', '$2a$10$FB/BOAVhpuLvpOREQVmvmezD4ED/.JBIDRh70tGevYzYzQgFId2u.'),
('Jane Doesit', 'doesitjane@example.com', '$2a$10$FB/BOAVhpuLvpOREQVmvmezD4ED/.JBIDRh70tGevYzYzQgFId2u.');

-- 

INSERT INTO properties (owner_id, title, description, thumbnail_photo_url, cover_photo_url, cost_per_night, parking_spaces, num_bathrooms, num_bedrooms, country, street, city, province, post_code, active)
VALUES (1, 'House1', 'a house', 'http://www.imgur.com', 'http://www.imgur.com', 200, 2, 1, 2, 'Canada', 'Example Street', 'Examplesville', 'AB', 'X0X-0X0', TRUE), 
(2, 'House2', 'a house', 'http://www.imgur.com', 'http://www.imgur.com', 300, 3, 3, 3, 'Canada', 'Example blvd', 'Exampleton', 'AB', 'X0X-0X0', TRUE), 
(3, 'House3', 'a property', 'http://www.imgur.com', 'http://www.imgur.com', 100, 1, 0.5, 1, 'Canada', 'Example park', 'the backroads', 'BC', 'X0X-0X0', TRUE);

-- 

INSERT INTO reservations (start_date, end_date, property_id, guest_id)
VALUES ('2018-09-11', '2018-09-26', 2, 3),
('2019-01-04', '2019-02-01', 2, 2),
('2021-10-01', '2021-10-14', 1, 3);

-- 

INSERT INTO property_reviews (guest_id, property_id, reservation_id, rating, message)
VALUES (1, 1, 2, 5, 'i liked it'),
(2, 2, 3, 1, 'i hated it'),
(3, 3, 3, 3, 'i guess it was okay');

-- 
