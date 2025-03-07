str = [17,3,6,9,15,8,6,1,10]
def compare_price(a, b) 
  case a <=> b
end

def stock_picker (str)
  i = 0
  b = str
  a = 0
  while i <= b.length
  
   
    current_price = b.shift
    
    p b.length
    p b
    p current_price

    b.each do |num|
      price = num - current_price
      p price
      p "This is a#{a}"
      a = compare_price(a, price)
      case compared_price
      when -1
          a = current_price
      else
          arr
      end
    end
    
  i += 1
  p "Price is #{a}"
end
end

stock_picker(str)
