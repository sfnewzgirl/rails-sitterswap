class ChangeSitterPhoneNumbertoStringInSitters < ActiveRecord::Migration[5.0]
  def change
    remove_column :sitters, :sitter_phone_number, :integer
    add_column :sitters, :sitter_phone_number, :string

  end
end
