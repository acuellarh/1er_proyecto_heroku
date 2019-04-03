class Post < ApplicationRecord
    validates :title, :content, presence: true

    belongs_to :user

end


#### ANTES (DE EL REGISTRO EN BD)
# Post.create(title: "titulo")
# Post.create!(title: "titulo")  ## Muestra la razon del fallo

#### DURANTE ( EL REGISTRO EN BD)

# post = Post.new(title: "")
# post.save
# post.save!   ## Muestra la razon del fallo

# #### DESPUES  (DEL REGISTRO EN BD)

# post = Post.find(1)
# post.update(title: "")
# post.update!(title: "")   ## Muestra la razon del fallo

# post = Post.find(2)
# post.valid?  FALSE
# post.invalid?  TRUE







