class AddPasswordDigestToFamilies < ActiveRecord::Migration[5.0]
  def change
    add_column :families, :password_digest, :string
  end
end
