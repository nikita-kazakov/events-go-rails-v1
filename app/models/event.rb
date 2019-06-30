class Event < ApplicationRecord

  has_many :registrations, dependent: :destroy

  def free?
    price.blank? || price.zero?
  end

  def spots_left
    capacity - registrations.size
  end

  def sold_out
    spots_left.zero?
  end

end
