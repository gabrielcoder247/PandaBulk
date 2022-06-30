class Location < ApplicationRecord
    belongs_to :user
    has_many :products, dependent: :destroy
    # has_many :entities, through: :entity_groups, dependent: :destroy

    validates :shopName, presence: true, length: { minimum: 3 }
end
