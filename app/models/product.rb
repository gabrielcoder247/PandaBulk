class Product < ApplicationRecord
    belongs_to :user
    has_many :locations, dependent: :destroy
    # has_many :entities, through: :entity_groups, dependent: :destroy

    validates :name, presence: true, length: { minimum: 3 }
end
