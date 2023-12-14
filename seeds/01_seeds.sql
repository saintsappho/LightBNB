INSERT INTO users (name, email, password)
VALUES ('Doug Judy', 'example1@example.com', '$2a$10$FB/BOAVhpuLvpOREQVmvmezD4ED/.JBIDRh70tGevYzYzQgFId2u.'),
('John Deere', 'johnny@example.com', '$2a$10$FB/BOAVhpuLvpOREQVmvmezD4ED/.JBIDRh70tGevYzYzQgFId2u.'),
('Jane Doesit', 'doesitjane@example.com', '$2a$10$FB/BOAVhpuLvpOREQVmvmezD4ED/.JBIDRh70tGevYzYzQgFId2u.');

-- 

INSERT INTO properties (owner_id, title, description, thumbnail_photo_url, cover_photo_url, cost_per_night, parking_spaces, num_bathrooms, num_bedrooms, country, street, city, province, post_code, active)
VALUES (1, 'House1', 'a house', 'http://www.imgur.com', 'http://www.imgur.com', 200, 2, 1, 2, 'Canada', 'Example Street', 'Examplesville', 'AB', 'X0X-0X0', TRUE), 
(2, 'House2', 'a house', 'http://www.imgur.com', 'http://www.imgur.com', 300, 3, 3, 3, 'Canada', 'Example blvd', 'Exampleton', 'AB', 'X0X-0X0', TRUE), 
(3, 'House3', 'a property', 'http://www.imgur.com', 'http://www.imgur.com', 100, 1, 0.5, 1, 'Canada', 'Example park', 'the backroads', 'BC', 'X0X-0X0', TRUE);



 INSERT INTO properties (title, description, owner_id, cover_photo_url, thumbnail_photo_url, cost_per_night, parking_spaces, number_of_bathrooms, number_of_bedrooms, active, province, city, country, street, post_code) 
    VALUES (
    'Magic familiar', 'Comfortable fill stick belong fly construction wave positive mean gently happy alone event thousand wore sick rope fighting typical popular nuts built swept particular eye salmon rate explain follow adventure outline dish library heart strength selection pocket teeth production bread everybody luck stage hundred atomic forgotten drove am found forget similar social thousand mass breathe border touch box suit pull into receive felt higher flat question tip slide nearly since branch society herd hurt without ever zoo stuck laugh tomorrow own fall position judge structure new danger mean pig lower steel have weak great either make body long hurry vegetable kept together east straw muscle get broad torn rocket total tribe waste thus careful sentence camera lonely horse doctor spite deeply sudden using rising bag graph pond pine bicycle likely studied rocky near twelve return again film pan dull offer roll effect bone customs wonderful rain gas sets organization bowl coat decide wild remarkable paragraph another check question afternoon helpful climate news bring instrument dozen wing yes aloud stone red eight image door thick us suit particles fall purpose everything perhaps wood basis root difficulty managed safe high dry equal height mainly plain lead grandfather numeral egg attached pleasure shallow did pot closely person right mathematics law tears grandfather driving species forest speech between studying fix twenty lovely brush transportation pink raise coast is grandfather throw exchange fur likely practical apartment massage highest interior slept view vowel weak cave information dug count who political band held top grandmother cause were whenever fed unit expect aid earlier neighborhood series does been certainly simply example cloth thus reach next know right anywhere partly to principle your effect get rhyme minute warn cold finger read dig sweet pride split soon dot hungry taste everything swam crack difficulty closer trunk spend hill consider mother', 128, 'https://images.pexels.com/photos/1172064/pexels-photo-1172064.jpeg', 'https://images.pexels.com/photos/1172064/pexels-photo-1172064.jpeg?auto=compress&cs=tinysrgb&h=350', 36317, 1, 3, 0, true, 'Quebec', 'Chicoutimi', 'Canada', '1950 Zujcol Path', '19755');
    
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
