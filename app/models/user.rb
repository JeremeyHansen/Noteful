class User < ApplicationRecord
    has_many :notes
    has_many :subscriptions
    has_many :groups, through: :subscriptions

    validates :name, presence: true
    validates :email, presence: true
    validates :username, presence: true
end
