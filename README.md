# bamazon

* This project uses a MySQL database called `bamazonDB` with a table containing  the following information for ten products:
    * `item_id`
    * `product_name`
    * `department_name`
    * `price`
    * `stock_quantity`

* This project uses the following NPM 'mysql' and 'inquirer'.

* Initialize `node bootlegAmazon.js` via command line and the app will query SQL database (bamazonDB) and display all the products like so:

![alt text](https://imgur.com/mXZBYW4)


* The first prompt is presented via `inquirer` NPM to prompt the user for products desired via `item_id`:

![alt text](https://imgur.com/th5Co01)

* After entering a product id, Node then prompts the user for a quantity desired for purchase.

![alt text](https://imgur.com/E3d1O2G)

* A message is displayed if the product is out stock.

![alt text](https://imgur.com/SY04UL6)

* If the product is not out of stock, the purchase will then go through via SQL and user is presented with total and updated quantity left.

![alt text](https://imgur.com/E3d1O2G)