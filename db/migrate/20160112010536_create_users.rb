class CreateUsers < ActiveRecord::Migration
  def change
    create_table :users do |t|
      t.string :name
      t.string :email
      t.string :password_digest
      t.timestamps null: false
      t.string :remember_digest
      t.boolean :admin, default: false
    end
    add_index :users, [:email]
     # add_index :statistics, [:name, :item_i]
  end
end
