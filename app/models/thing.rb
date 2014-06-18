class Thing < ActiveRecord::Base

belongs_to :user

validates :name, presence: true
validates :name, length: { minimum: 2, maximum: 100 }
validates :description, length: { maximum: 1000 }
validates :user_id, presence: true

end
