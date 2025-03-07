str = [17,3,6,9,15,8,6,1,10]

def compare_profit(a, b) 
  a <=> b
end

def stock_picker(stock_prices)
  new_stock_prices = stock_prices.reduce(Array.new) {|total, num| total <<  num}
  profit = 0
  best_profit_days = []

  stock_prices.each_with_index do |price, index|
    new_stock_prices.shift

    new_stock_prices.each_with_index do |current_price, b_index|
      current_profit = current_price - price
      compared_profit = compare_profit(profit, current_profit)

      case compared_profit
      when -1
          profit = current_profit
          
          best_profit_days.replace([index,(b_index + index + 1)])
      else
          best_profit_days
      end
    end
  end
  p best_profit_days
end

stock_picker(str)