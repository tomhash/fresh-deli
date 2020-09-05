class ItemCondition < ActiveHash::Base
  self.data = [
    { id: 1, name: '---' },
    { id: 2, name: '非常に良い' },
     {id: 4, name: '見た目難あり'},
    { id: 5, name: 'やや傷や虫食いあり'},
    { id: 6, name: '傷や虫食いあり' },
    { id: 7, name: '全体的に状態が悪い'},
  ]
end