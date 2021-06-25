class Haircolor < ActiveHash::Base
  self.data = [
    { id: 1, name: '---'},
    { id: 2, name: 'ブラック'},
    { id: 3, name: 'ナチュラルブラウン'},
    { id: 4, name: 'アッシュブラウン'},
    { id: 5, name: 'ピンクブラウン'},
    { id: 6, name: 'シルバー'},
    { id: 7, name: 'ブルー'},
    { id: 8, name: 'ピンク'},
    { id: 9, name: 'その他'}
  ]

  include ActiveHash::Associations
  has_many :hairstyles

end