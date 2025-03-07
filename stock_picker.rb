str = [17,6,6,9,15,8,6,1,11]
def compare_price(a, b) 
  a <=> b
end

def stock_picker(str)
  b = str
  a = 0
  arr = []

  str.each_with_index do |num, index|
    b.shift

    b.each_with_index do |price, b_index|

      current_price = price - num

      compared_price = compare_price(a, current_price)

      case compared_price
      when -1
          a = current_price
          
          arr.replace([index,(b_index + index + 1)])
      else
          arr
      end
    end
  end
  p arr
end

stock_picker(str)