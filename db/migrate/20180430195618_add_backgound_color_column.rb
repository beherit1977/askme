class AddBackgoundColorColumn < ActiveRecord::Migration[5.1]
  def change
    add_column :users, :bgcolor, :string
  end
end
