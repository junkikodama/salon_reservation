class Gender < ActiveHash::Base
  self.data = [
    { id: 1, name: '---'},
    { id: 2, name: 'レディース'}
  ]

  include ActiveHash::Associations
  has_many :hairstyles

end