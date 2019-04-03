class ChangeTextForTitle < ActiveRecord::Migration[5.2]
  def self.up 
    change_table :posts do |t|
        t.change :title, :string
    end         
  end

  def self.down
    change_table :posts do |t|
        t.change :title, :text
    end  
  end  
end


#######
# 1 - Cambiar tipo de dato de una columna  -> strinf -> text
#(Codigo Previo)
# 2 - Cambiar Nombre de la columna -> name -> nombre
# 3 - Añadir nueva columna a la tabla -> AddXXXToXXX column_name:data_type
# 4 - Eliminar una columna de la tabla -> RemoveXXXFrom column_name:data_type
# 5 - Crear un nuevo modelo/tabla -> rails g model ModelName column_name:data_type
# 6 - rails db:migrate   - rails db:migrate:status   - rails db:rollback
########


