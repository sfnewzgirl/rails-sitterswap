class RemovePasswordDigestFromSitters < ActiveRecord::Migration[5.0]
  def change
    remove_column :sitters, :password_digest, :string
  end
end
