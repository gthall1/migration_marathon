class AddFirstAndLastToReaders < ActiveRecord::Migration
  def change
    add_column :readers, :first_name, :string
    add_column :readers, :last_name, :string

  end
end
