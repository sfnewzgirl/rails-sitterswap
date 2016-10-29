class RemoveSitterEmailFromSitters < ActiveRecord::Migration[5.0]
  def change
    remove_column :sitters, :sitter_email, :string
  end
end
