class CreateReaders < ActiveRecord::Migration
  def change
    create_table :readers do |t|
      t.string :full_name
      t.string :email
      t.integer :phone_number
    end
  end
end
