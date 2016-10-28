class AddUserNameToFamilies < ActiveRecord::Migration[5.0]
  def change
    add_column :families, :user_name, :string
  end
end
