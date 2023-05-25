
-- look for all books that have a quantity fewer than 5
SELECT * FROM pub1.inventory WHERE qty < 5


-- only include books that have sold fewer than 100,200 and 500 copies.
SELECT * from pub1.inventory WHERE sold < 100;
SELECT * from pub1.inventory WHERE sold < 200;
SELECT * from pub1.inventory WHERE sold < 500;