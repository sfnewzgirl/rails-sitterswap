Family.destroy_all
Sitter.destroy_all

families = Family.create([
  {
    family_name: 'Smith',
    city: 'Concord',
    parent_1_first_name: 'Susan',
    parent_1_last_name: 'River-Smith',
    parent_1_email: 'susan@example.com',
    parent_1_phone_number: 5555,
    parent_2_first_name: 'Sam',
    parent_2_last_name: 'Smith',
    parent_2_email: 'sam@example.com',
    parent_2_phone_number: 5555,
    num_of_children: 3,
    names_of_children: 'Sally, Megan, David',
    newborn: false,
    infant: true,
    toddler: true,
    preschooler: true,
    school_age: false,
    adolescent: false,
    special_needs: false,
    contact_email: true,
    contact_phone: false
  },
  {
    family_name: 'Hardaway',
    city: 'Orinda',
    parent_1_first_name: 'Jasmine',
    parent_1_last_name: 'Hardaway',
    parent_1_email: 'jh@example.com',
    parent_1_phone_number: 6666,
    parent_2_first_name: 'Dan',
    parent_2_last_name: 'Hardaway',
    parent_2_email: 'dan@example.com',
    parent_2_phone_number: 4444,
    num_of_children: 1,
    names_of_children: 'Daveed',
    newborn: false,
    infant: false,
    toddler: false,
    preschooler: true,
    school_age: false,
    adolescent: false,
    special_needs: false,
    contact_email: false,
    contact_phone: true
  }
])

sitters = Sitter.create([
  {
    sitter_first_name: 'Nicole',
    sitter_last_name: 'Popisil',
    sitter_age: 22,
    sitter_city: 'Martinez',
    sitter_email: 'nicole@example.com',
    sitter_phone_number: 7777,
    contact_email: false,
    contact_phone: true,
    availability: 'weekends and some weeknights',
    special_needs: false,
    newborn: true,
    infant: true,
    toddler: true,
    preschooler: true,
    school_age: true,
    adolescent: true
  },
  {
    sitter_first_name: 'Breanna',
    sitter_last_name: 'Correll',
    sitter_age: 19,
    sitter_city: 'Lafayette',
    sitter_email: 'bree@example.com',
    sitter_phone_number: 8888,
    contact_email: true,
    contact_phone: false,
    availability: 'it really depends so ask me',
    special_needs: true,
    newborn: false,
    infant: false,
    toddler: true,
    preschooler: true,
    school_age: true,
    adolescent: true
  }
])
