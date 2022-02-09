
INSERT INTO users (name, email, password)
VALUES  ('Edwin G', 'edwinjly@gmail.com', '$2a$10$FB/BOAVhpuLvpOREQVmvmezD4ED/.JBIDRh70tGevYzYzQgFId2u.'),
        ('Penelope Z', 'Player1@gmail.com', '$2a$10$FB/BOAVhpuLvpOREQVmvmezD4ED/.JBIDRh70tGevYzYzQgFId2u.'),
        ('Jade F', 'NewGirlfriend@gmail.com', '$2a$10$FB/BOAVhpuLvpOREQVmvmezD4ED/.JBIDRh70tGevYzYzQgFId2u.'),
        ('Jayong E', 'Jayoung@gmail.com', '$2a$10$FB/BOAVhpuLvpOREQVmvmezD4ED/.JBIDRh70tGevYzYzQgFId2u.');

INSERT INTO reservations (start_date, end_date)
VALUES  ('2018-09-11', '2018-09-16'),
        ('2019-01-04', '2019-02-01'),
        ('2021-10-01', '2021-10-14'),
        ('2014-10-21', '2014-10-21');

INSERT INTO properties (title, description, thumbnail_photo_url, cover_photo_url, cost_per_night, parking_spaces, number_of_bathrooms, number_of_bedrooms, country, street, city, province, post_code, active )
VALUES ('Palace of Edwin', 'description', 'thumbnail_photo_url' , 'cover_photo_url', 123,1,5,6, 'Canada','street','city','province','ghk4s3', true),
        ('Dela Cruz Cabin', 'description', 'thumbnail_photo_url', 'cover_photo_url', 321,2,7,9,'Canada', 'street','city','province','s244s3', true),
        ('Pizzaville', 'description', 'thumbnail_photo_url', 'cover_photo_url', 1131,3,7,8,'Canada', 'street','city','province','n2k4s3', true),
        ('Friends of Friend''s Palace', 'description', 'thumbnail_photo_url', 'cover_photo_url',666,4,2,5,'Canada', 'street','city','province','m123g4', true);

INSERT INTO property_reviews (rating, message)
VALUES ('1', 'message' ),
('3', 'message' ),
('6', 'message' ),
('9', 'message' );


