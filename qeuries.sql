#Shop style & rating 
#Shop style & price
#price & rating


USE `coffe_shops`;

#Is it going to be Ouutdoor seating or Breakfast? Yes
CREATE VIEW filter4 as
SELECT shop_name, key_words, price, address, region
FROM coffee_shops
Where key_words Like '%Outdoor%' AND key_words Like '%Breakfast%' AND price >= 1;

SELECT *
FROM coffee_shops; 

#What is the price range that we are targeting? below the average wich is 2.4 

SELECT avg(price)
FROM filter4; 

#Which region that we are targeting? 
SELECT *
FROM filter4; 







