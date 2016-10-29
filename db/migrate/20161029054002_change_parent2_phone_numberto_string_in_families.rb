class ChangeParent2PhoneNumbertoStringInFamilies < ActiveRecord::Migration[5.0]
  def change
    remove_column :families, :parent_2_phone_number, :integer
    add_column :families, :parent_2_phone_number, :string
  end
end
