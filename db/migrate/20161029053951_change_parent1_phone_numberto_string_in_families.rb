class ChangeParent1PhoneNumbertoStringInFamilies < ActiveRecord::Migration[5.0]
  def change
    remove_column :families, :parent_1_phone_number, :integer
    add_column :families, :parent_1_phone_number, :string
  end
end
