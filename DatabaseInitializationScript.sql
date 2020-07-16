-- Empty the tables
DELETE FROM kart;
DELETE FROM users;
DELETE FROM products;
DELETE FROM categories;

select * from products;
-- re-initialize users table
INSERT INTO users 
VALUES (1, "827ccb0eea8a706c4c34a16891f84e7b","fake@gmail.com","Dave","Westerveld","1 Main Street", "Apt. 2", "A1B 2C3","Paris","Ontario", "Canada",1234567890);

--Re-initialize categories table
INSERT INTO categories 
VALUES
(1,"Men"),
(2, "Women"),
(3, "TVs"),
(4, "Computers");

-- re-initialize the products table
INSERT INTO products
VALUES
(1,"Men's Polo",9.99, "Men's Polo Shirt","MensPolo.jpg",2,1),
(2,"Women's Tshirt 1",4.99,"Women Tee 1","relaxed_fit-front-f8f8f8.jpg",1,2),
(3,"Tester Tshirt",5.99,"Men's Tshirt 2","testers-freakin-awesome.jpg",1,1),
(4,"Men's Tshirt",9.99,"Men's Tshirt 3","BrightIdea-1.jpg",2,1),
(5,"Men's Blank Tshirt",10.99,"Men's Tshirt 4","Blank-Tshirts-Red.jpg",3,1),
(6,"Tester Tshirt 2",14.99,"Men's Tshirt 5","Testers-are-not-scared-easily.jpg",4,1),
(7,"Men's Blank Tshirt 2",7.99,"Men's Tshirt 6","plain-t-shirts-free-samples-men-s.jpg",5,1),
(8,"Women's Tshirt 2",6.99,"Women Tee 2","0204_Empowered-Women_Grey-Ladies-Tee_grande.jpg",1,2),
(9,"Women Tshirt 3",5.99,"Women Tee 3","GeekTShirtWomens.jpg_640x640.jpg",2,2),
(10,"Tester Tshirt 3",6.99,"Women Tee 3","software_testing_superpower.jpg",3,2),
(11,"Women's Tshirt 4",7.99,"Women Tee 4","moreCoffee.jpg",4,2),
(12,"Tester Tshirt 4",9.99,"Women Tee 5","testingInProduction.jpg",5,	2),
(13,"TV",499.99,"TV 1","l_10161603_001.jpg",1,3),
(14,"Computer",1049.99,"Computer 1","macbook-select-space-gray-201706.jpg",1,4);

