def compare_price(a, b) 
  case a <=> b
  when -1
      a = b
  else
      a
  end
end

def stock_picker (str)
  a = 0
  str.each do |num|
    case a <=> num
    when -1
      a = num
    else
      a
    end
  end
  p a
end


