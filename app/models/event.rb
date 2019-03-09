class Event < ApplicationRecord
    validates :name, uniqueness: {message: "give unique name"} 
    validates :name, length: {minimum: 3, maximum: 10}
    has_many :participants
    
end
