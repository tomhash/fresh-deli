class Buyer < ApplicationRecord
  t.references :user                  ,foreign_key:true
  t.references :item                  ,foreign_key:true

  belongs_to :user
  belongs_to :item
  has_one :destination


end
