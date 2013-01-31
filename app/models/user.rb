class User < ActiveRecord::Base
  attr_accessible :age, :email, :name

  def add_years_to_age(year)
    age + year
  end
end
