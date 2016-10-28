class CreateFamilies < ActiveRecord::Migration[5.0]
  def change
    create_table :families do |t|
      t.string :family_name
      t.string :city
      t.string :parent_1_first_name
      t.string :parent_1_last_name
      t.string :parent_1_email
      t.integer :parent_1_phone_number
      t.string :parent_2_first_name
      t.string :parent_2_last_name
      t.string :parent_2_email
      t.string :parent_2_phone_number
      t.integer :num_of_children
      t.text :names_of_children
      t.boolean :newborn
      t.boolean :infant
      t.boolean :toddler
      t.boolean :preschooler
      t.boolean :school_age
      t.boolean :adolescent
      t.boolean :special_needs
      t.boolean :contact_email
      t.boolean :contact_phone

      t.timestamps
    end
  end
end
