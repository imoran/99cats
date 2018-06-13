require 'date'

class Cat < ApplicationRecord
  validates :name, :birth_date, :color, :sex, :description, presence: true
  validates_length_of :sex, maximum: 1

  def age
    Time.now.year - self.birth_date.year
  end

  def bday
    self.birth_date.strftime('%x')
  end

end
