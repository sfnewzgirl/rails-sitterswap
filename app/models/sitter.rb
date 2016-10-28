class Sitter < User
  has_and_belongs_to_many :families
end
