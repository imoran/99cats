require 'date'

class Cat < ApplicationRecord
  validates :name, :birth_date, :color, :sex, :description, presence: true
  validates_length_of :sex, maximum: 1

  def age(cat)
    Time.now.year - cat.birth_date.year
  end

end
