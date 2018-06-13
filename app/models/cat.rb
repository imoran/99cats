require 'date'

class Cat < ApplicationRecord
  validates :name, :birth_date, :color, :sex, :description, presence: true
  validates_length_of :sex, maximum: 1
  attr_accessor :COLORS

  @@COLORS = ["Black", "White", "Brown", "Orange"]
  validates_inclusion_of :color, in: @@COLORS

  def age
    Time.now.year - self.birth_date.year
  end

  def colors
    @@COLORS
  end

  def bday
    self.birth_date.strftime('%x')
  end

end
