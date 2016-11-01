class Pokemon < ActiveRecord::Base
	belongs_to :trainer
	validates :name, presence: true, uniqueness: true, on: :create
end
