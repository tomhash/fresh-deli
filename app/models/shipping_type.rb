class ShippingType < ActiveHash::Base
  self.data = [
    { id: 1, name: '---' },
    { id: 2, name: '着払い(購入者様負担)' },
    { id: 3, name: '送料無料' }
  ]
end
