class Guest < ApplicationRecord
  belongs_to :hotel

  def self.order_by_name
    order(:name)
  end

  validates :name, presence: true
  validates :name, uniqueness: true
  validates :country, presence: true
  validates :age, length: { maximum: 2 }, presence: true

end
