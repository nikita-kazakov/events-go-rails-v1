class Event < ApplicationRecord

  has_many :registrations, dependent: :destroy

  def free?
    price.blank? || price.zero?
  end

end
