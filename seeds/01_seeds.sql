INSERT INTO users (id, name, email, password)
VALUES (1, 'Batman', 'batman@gmail.com', '$2a$10$FB/BOAVhpuLvpOREQVmvmezD4ED/.JBIDRh70tGevYzYzQgFId2u.'),
(2, 'Robin', 'robin@gmail.com', '$2a$10$FB/BOAVhpuLvpOREQVmvmezD4ED/.JBIDRh70tGevYzYzQgFId2u.'),
(3, 'Superman', 'superman@gmail.com', '$2a$10$FB/BOAVhpuLvpOREQVmvmezD4ED/.JBIDRh70tGevYzYzQgFId2u.');

INSERT INTO properties (id, owner_id, title, description, thumbnail_photo_url, cover_photo_url, cost_per_night, parking_spaces, number_of_bathrooms, number_of_bedrooms, country, street, city, province, post_code, active)
VALUES (1, 1, 'castle', 'this place is a castle', 'google.ca', 'google.ca', 1299, 1, 2, 3, 'Canada', 'fake street', 'Toronto', 'Ontario', 't5t5t5', TRUE),
(2, 2, 'cardboard box', 'this place is a box', 'google.ca', 'google.ca', 1899, 4, 1, 1, 'Canada', 'notfake street', 'Toronto', 'Ontario', 't5t4t5', TRUE),
(3, 2, 'trailer', 'this place is a castle', 'google.ca', 'google.ca', 2000, 2, 1, 1, 'Canada', 'maybefake street', 'Toronto', 'Ontario', 't5t3t5', TRUE);

INSERT INTO reservations (start_date, end_date, property_id, guest_id)
VALUES ('2018-09-11', '2018-09-26', 2, 3),
('2019-01-04', '2019-02-01', 2, 2),
('2023-10-01', '2023-10-14', 1, 3);

INSERT INTO property_reviews (guest_id, property_id, reservation_id, rating, message)
VALUES (3, 2, 1, 3, 'messages'),
(2, 2, 2, 4, 'messages'),
(3, 1, 3, 4, 'messages');