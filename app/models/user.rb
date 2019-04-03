class User < ApplicationRecord
    # validates :email, format: {busque en stackoverflow}
    # validates :phone, numericaly: { only_integer: true}
    # validates :phone, numericaly: { greater_than_or_equal_to: 5}, presence:true
    # validates :phone, numericaly: { equal_than: 5}, presence:true, length:{minimum: 10}

    has_many :houses 
    has_many :posts
    has_many :notes    

end



#### ANTES (DE EL REGISTRO EN BD)
# user.create(title: "titulo")
# user.create!(title: "titulo")  ## Muestra la razon del fallo

#### DURANTE ( EL REGISTRO EN BD)

# user = Post.new(title: "")
# user.save
# user.save!   ## Muestra la razon del fallo

# #### DESPUES  (DEL REGISTRO EN BD)

# user = User.find(1)
# user.update(title: "")
# user.update!(title: "")   ## Muestra la razon del fallo

# user = User.find(2)
# user.valid?  FALSE
# user.invalid?  TRUE