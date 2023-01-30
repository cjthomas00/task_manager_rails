class Task < ApplicationRecord
  def laundry?
    if title.include?('laundry') 
      return true
    elsif description == 'laundry'
      return true
    else
      return false
    end
  end
end