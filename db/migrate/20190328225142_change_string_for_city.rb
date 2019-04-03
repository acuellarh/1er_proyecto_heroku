class ChangeStringForCity < ActiveRecord::Migration[5.2]  
  def self.down
    change_table :cities do |t|
        t.change :country, :text
    end 
  end 

  def self.up
    change_table :cities do |t|
        t.change :country, :string
    end        
  end
 
end
