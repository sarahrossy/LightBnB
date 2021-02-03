INSERT INTO users (name, email, password)
  VALUES ('Eva Stanley', 'eva@gmail.com', '$2a$10$FB/BOAVhpuLvpOREQVmvmezD4ED/.JBIDRh70tGevYzYzQgFId2u.'),
  ('Louisa Meyer', 'louisa@hotmail.co.uk', '$2a$10$FB/BOAVhpuLvpOREQVmvmezD4ED/.JBIDRh70tGevYzYzQgFId2u.'),
  ('Dimitri Inglebat', 'stinkbomb@dad.com', '$2a$10$FB/BOAVhpuLvpOREQVmvmezD4ED/.JBIDRh70tGevYzYzQgFId2u.'),
  ('Dominic Parks', 'dommomthombomb@mom.ca', '$2a$10$FB/BOAVhpuLvpOREQVmvmezD4ED/.JBIDRh70tGevYzYzQgFId2u.'); 

INSERT INTO properties (owner_id, title, description, thumbnail_photo_url, cover_photo_url, cost_per_night, parking_spaces, number_of_bathrooms, number_of_bedrooms, country, street, city, province, post_code, active)
  VALUES (1, 'Country Meadow House', 'description', 'https://www.pexels.com/photo/house-2581922/', 'https://www.pexels.com/photo/house-2581922/', 80, 2, 1, 4, 'Canada', 'Nowhere Lane', 'Montreal', 'Quebec', 'H3C5C8', 'true'),
    (1, 'Fancy Manor', 'description', 'https://www.pexels.com/photo/white-and-brown-concrete-building-under-blue-sky-3820420/', 'https://www.pexels.com/photo/white-and-brown-concrete-building-under-blue-sky-3820420/', 180, 2, 2, 5, 'Canada', 'FuckStreets', 'Montreal', 'Quebec', 'H3F5C9', true),
  (2, 'Suburban Wasteland', 'description', 'https://www.pexels.com/photo/brown-and-gray-painted-house-in-front-of-road-1396122/', 'https://www.pexels.com/photo/brown-and-gray-painted-house-in-front-of-road-1396122/', 110, 4, 2, 6, 'Canada', 'Daisy Lane', 'Montreal', 'Quebec', 'H2F5C9', false),
  (3, 'Lake-facing retreat center', 'description', 'https://www.pexels.com/photo/sun-piercing-of-brown-concrete-house-near-sea-1732414/', 'https://www.pexels.com/photo/sun-piercing-of-brown-concrete-house-near-sea-1732414/', 310, 4, 2, 6, 'Canada', 'Main Street', 'North Hatley', 'Quebec', 'H4F5C0', true);  

INSERT INTO reservations (guest_id, property_id, start_date, end_date) 
  VALUES (1, 1, '2018-09-11', '2018-09-26'),
  (2, 2, '2019-01-04', '2019-02-01'),
  (3, 3, '2021-10-01', '2021-10-14');

INSERT INTO property_reviews (guest_id, property_id, reservation_id, rating, message)
  VALUES (1, 3, 18, 5, 'messages'),
  (12, 2, 33, 4, 'messages'),
  (24, 5, 42, 3, 'messages');  