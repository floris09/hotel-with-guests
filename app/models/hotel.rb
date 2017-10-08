class Hotel < ApplicationRecord
  has_many :guests

  def self.order_by_name
    order(:name)
  end
end
