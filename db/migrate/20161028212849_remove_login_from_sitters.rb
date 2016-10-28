class RemoveLoginFromSitters < ActiveRecord::Migration[5.0]
  def change
    remove_column :sitters, :email, :string
    remove_column :sitters, :password, :string
    remove_column :sitters, :user_name, :string
  end
end
