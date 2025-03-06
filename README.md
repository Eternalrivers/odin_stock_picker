# odin_stock_picker
Project: Stock Picker

Implement a method to return the pair of day to buy and sell stocks.

* Create method #stock_picker
* Take an array of stock
  * The element will represent the stock prices
  * The index will represent the day 
* Obtain the price for a hypothetical day
* Compare the price of the stock to the rest of the days.
  * Price should not be compared to the prices the previous days.
  * Compute the the profit by decrementing the price of the current price to
  the rest of the prices on the remaining days
* Determine the pair of the days with the greatest profit margin and return the
pair of days.