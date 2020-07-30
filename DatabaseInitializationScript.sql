-- Empty the tables
DELETE FROM cart;
DELETE FROM users;
DELETE FROM products;
DELETE FROM categories;

select * from products;
-- re-initialize users table
INSERT INTO users 
VALUES (1, "827ccb0eea8a706c4c34a16891f84e7b","fakeuser1@gmail.com","John","Jones","1 Main Street Apt. 2", "A1B 2C3","Paris","Ontario", "Canada",1234567890),
(2, "827ccb0eea8a706c4c34a16891f84e7b","fakeuser2@gmail.com","Jane","Jones","123 Sunset Crescent", "95123","Somewherville","California", "USA",1234567891);;

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
(1,"Men's Polo",9.99, "Men's Polo Shirt","Men_s_polo.jpg",2,1),
(2,"Women's t-shirt",4.99,"Women Tee hip hip","hip_hip.jpg",1,2),
(3,"Tester's t-shirt",5.99,"it's not a bug it's a feature","featureNotBug.jpg",1,1),
(4,"Men's Blank t-shirt",9.99,"Blank black men's t-shirt","Men_s-tshirt-black.jpg",2,1),
(5,"Men's Blank t-shirt 2",10.99,"Blank white men's t-shirt","Men_s-blank-Tshirt2.jpg",3,1),
(6,"Agile t-shirt",14.99,"kid wearing agile t-shirt","agile.jpg",4,2),
(7,"Tester's t-shirt 2",7.99,"Beta testing catches misteaks","misteaks.jpg",5,2),
(8,"Tester's t-shirt 3",6.99,"You can't scare me I'm a software tester","can_t_scare.jpg",1,2),
(9,"Women's t-shirt 2",5.99,"There are no bugs just todos","NoBugs.jpg",2,2),
(10,"Tester's t-shirt 3",6.99,"Testing t-shirt that says QA","QAer.jpg",3,1),
(11,"Tester's t-shirt 4",7.99,"Coffee Test Eat Sleep Repeat","tester.jpg",4,1),
(12,"Computer",9.99,"A Generic Computer","computer2.jpg",5,	4),
(13,"TV",499.99,"TV 1","TV.jpg",1,3),
(14,"Computer 2",1049.99,"Generic Computer","computer.jpg",1,4);

