class CreateCharaters < ActiveRecord::Migration
 
  def change
    create_table :characters do |t| 
      t.string :name
      # the above breaks down to
      # "create a column called :call_letters on table t with type string
      t.integer :show_id
      t.integer :actor_id
    end
  end
end
