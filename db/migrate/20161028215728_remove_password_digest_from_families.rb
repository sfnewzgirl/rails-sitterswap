class RemovePasswordDigestFromFamilies < ActiveRecord::Migration[5.0]
  def change
    remove_column :families, :password_digest, :string
  end
end
