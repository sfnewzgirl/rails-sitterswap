class AddUserNameToSitters < ActiveRecord::Migration[5.0]
  def change
    add_column :sitters, :user_name, :string
  end
end
