class City < ApplicationRecord
    validates :name, presence:true, length:{minimum: 3}
    validates :country, presence:true

    has_many :houses
   
end
