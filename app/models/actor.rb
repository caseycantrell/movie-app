class Actor < ApplicationRecord

  def invalid?
    if first_name.length < 2 || last_name.length < 2 || known_for = nil || age < 13
      return true
    else
      return false
    end
  end
end
