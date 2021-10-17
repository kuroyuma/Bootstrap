class Item < ApplicationRecord

  attachment :image

  # 消費税の計算
  def add_tax_price
    (self.price * 1.1).round
  end
end

