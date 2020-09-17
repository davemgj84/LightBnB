-- users table data:

INSERT INTO users (name, email, password) VALUES ('David Jardine', 'djardine@mail.com', '$2a$10$FB/BOAVhpuLvpOREQVmvmezD4ED/.JBIDRh70tGevYzYzQgFId2u.');
INSERT INTO users (name, email, password) VALUES ('MC Escher', 'escher@mail.com', '$2a$10$FB/BOAVhpuLvpOREQVmvmezD4ED/.JBIDRh70tGevYzYzQgFId2u.');
INSERT INTO users (name, email, password) VALUES ('Pablo Picasso', 'pablo@mail.com', '$2a$10$FB/BOAVhpuLvpOREQVmvmezD4ED/.JBIDRh70tGevYzYzQgFId2u.');
INSERT INTO users (name, email, password) VALUES ('Claude Monet', 'monet@mail.com', '$2a$10$FB/BOAVhpuLvpOREQVmvmezD4ED/.JBIDRh70tGevYzYzQgFId2u.');

-- properties table data:

INSERT INTO properties (owner_id, title, description, thumbnail_photo_url, cover_photo_url, cost_per_night, parking_spaces, number_of_bathrooms, number_of_bedrooms, country, street, city, province, post_code)
VALUES (1, 'Villa des Jardines', 'description', 'https://media-cdn.tripadvisor.com/media/vr-splice-j/09/e7/7c/ad.jpg', 'https://media-cdn.tripadvisor.com/media/vr-splice-j/09/e7/7c/ad.jpg', 2000, 8, 8, 12, 'Canada', '123 Amazing Street', 'Whistler', 'British Columbia', 'H0H 0H0');

INSERT INTO properties (owner_id, title, description, thumbnail_photo_url, cover_photo_url, cost_per_night, parking_spaces, number_of_bathrooms, number_of_bedrooms, country, street, city, province, post_code)
VALUES (2, 'Villa des Escher', 'description', 'https://leds-c4.com/sites/default/files/media/images/imatge1_1.jpg', 'https://leds-c4.com/sites/default/files/media/images/imatge1_1.jpg', 1800, 6, 6, 10, 'Netherlands', '123 Awesome Street', 'Amsterdam', 'North Holland', '123 345');

INSERT INTO properties (owner_id, title, description, thumbnail_photo_url, cover_photo_url, cost_per_night, parking_spaces, number_of_bathrooms, number_of_bedrooms, country, street, city, province, post_code)
VALUES (3, 'Villa des Picasso', 'description', 'https://odis.homeaway.com/odis/listing/900bb556-7d1c-44d4-b104-216ea1dae1a9.c10.jpg', 'https://odis.homeaway.com/odis/listing/900bb556-7d1c-44d4-b104-216ea1dae1a9.c10.jpg', 1900, 6, 5, 11, 'Spain', '123 Rad Street', 'Madrid', '	Community of Madrid', '123 355');

INSERT INTO properties (owner_id, title, description, thumbnail_photo_url, cover_photo_url, cost_per_night, parking_spaces, number_of_bathrooms, number_of_bedrooms, country, street, city, province, post_code)
VALUES (4, 'Villa des Monet', 'description', 'https://www.eland-dreamvillas.com/website/diafora/files/1448/villas-chania-villa-aerial_2.jpg', 'https://www.eland-dreamvillas.com/website/diafora/files/1448/villas-chania-villa-aerial_2.jpg', 1750, 4, 4, 8, 'France', '123 Cool Street', 'Nice', 'Southern Alps', '123 168');

-- reservations table data:

INSERT INTO reservations (start_date, end_date, property_id, guest_id) VALUES ('2019-09-16', '2019-09-23', 1, 2);
INSERT INTO reservations (start_date, end_date, property_id, guest_id) VALUES ('2019-09-16', '2019-09-23', 2, 3);
INSERT INTO reservations (start_date, end_date, property_id, guest_id) VALUES ('2019-09-16', '2019-09-23', 3, 4);
INSERT INTO reservations (start_date, end_date, property_id, guest_id) VALUES ('2019-09-16', '2019-09-23', 4, 1);

-- property_reviews table data:

INSERT INTO property_reviews (guest_id, property_id, reservation_id, rating, message) VALUES (1, 2, 1, 10, 'Fantastic stay, great ambiance, had trouble using the stairs..' );
INSERT INTO property_reviews (guest_id, property_id, reservation_id, rating, message) VALUES (2, 3, 2, 8, 'Beautiful night sky on the patio beside the cypress trees' );
INSERT INTO property_reviews (guest_id, property_id, reservation_id, rating, message) VALUES (3, 4, 3, 9, 'Great garden!' );
INSERT INTO property_reviews (guest_id, property_id, reservation_id, rating, message) VALUES (4, 1, 4, 10, 'Fantastic Villa!' );