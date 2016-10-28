class RemoveLoginFromFamilies < ActiveRecord::Migration[5.0]
  def change
    remove_column :families, :email, :string
    remove_column :families, :password, :string
    remove_column :families, :user_name, :string
  end
end
