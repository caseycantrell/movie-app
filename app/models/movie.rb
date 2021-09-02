class Movie < ApplicationRecord

  def invalid?
    if year < 1895 || plot == nil
      return true
    else
      return false
    end
  end
end
