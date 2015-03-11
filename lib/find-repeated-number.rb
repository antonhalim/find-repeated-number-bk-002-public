require 'pry'

  def find_repeated_number(array)
    array.each do |num|
      return num if array.count(num) > 1 
    end
  end
