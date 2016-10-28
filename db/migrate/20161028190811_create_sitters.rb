class CreateSitters < ActiveRecord::Migration[5.0]
  def change
    create_table :sitters do |t|
      t.string :sitter_first_name
      t.string :sitter_last_name
      t.integer :sitter_age
      t.string :sitter_city
      t.string :sitter_email
      t.integer :sitter_phone_number
      t.boolean :contact_email
      t.boolean :contact_phone
      t.text :availability
      t.boolean :special_needs
      t.boolean :newborn
      t.boolean :infant
      t.boolean :toddler
      t.boolean :preschooler
      t.boolean :school_age
      t.boolean :adolescent

      t.timestamps
    end
  end
end
