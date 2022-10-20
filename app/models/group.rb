class Group < ApplicationRecord
    has_many :subscriptions
    has_many :users, through: :subscriptions
    has_many :notes, through: :users

    validates :title, presence: true
    validates :description, presence: true
    validates :image_url, presence: true
end
