INSERT INTO users (name, email, password)
VALUES ('Mo Deen', 'mo@gmail.com', '$2a$10$FB/BOAVhpuLvpOREQVmvmezD4ED/.JBIDRh70tGevYzYzQgFId2u.' ),
('John Do', 'johnyy@gmail.com', '$2a$10$FB/BOAVhpuLvpOREQVmvmezD4ED/.JBIDRh70tGevYzYzQgFId2u.'),
('Paul Johnson', 'paul@gmail.com', '$2a$10$FB/BOAVhpuLvpOREQVmvmezD4ED/.JBIDRh70tGevYzYzQgFId2u.');

INSERT INTO properties (owner_id, title, thumbnail_photo_url, cover_photo_url, country, street, city, province, post_code)
VALUES (1, 'owner', 'https://sdmls-media.cdn-connectmls.com/20220124T182151709/Property_220001570_Photo_1.JPEG', 'https://i.pinimg.com/originals/3a/39/f6/3a39f67c5c3e7094cad76c914db3411d.jpg', 'USA', 'westend st', 'los angeles', 'California','L51 LGG'),
(2, 'buyer', 'https://www.pembrokeinsurances.ie/wp-content/uploads/2016/03/House-insurance-pi.jpg','https://www.investopedia.com/thmb/yykxeXgS1D1U8NHWKTbWo0jaMRA=/680x440/filters:fill(auto,1)/houses_and_land-5bfc3326c9e77c0051812eb3.jpg', 'Canada', 'eastside st', 'ottawa', ' Ontario', '5B9 SS2'),
(3, 'contracter', 'https://mediavault.point2.com/p2h/listing/6cd3/5757/a147/830695aa0b94f3671a97/wm_large.jpg', 'https://www.allstate.com/resources/Allstate/images/tools-and-resources/home/parents-watching-sons-play-in-yard-gettyimages-1200.jpg', 'Egypt', 'northside st', 'nasr', 'Cairo', 'QQ1 4F5');






INSERT INTO reservations (guest_id, property_id, start_date, end_date)
VALUES (1, 1, '2018-09-11', '2018-09-26'),
(2, 2, '2019-01-04', '2019-02-01'),
(3, 3, '2021-10-01', '2021-10-14');