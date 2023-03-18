class User < ApplicationRecord
  # TODO: 内容は適当
  validates :name,
    presence: true,
    length: { in: 1..40 }
  validates :name_kana,
    presence: true,
    length: { in: 1..40 }
  validates :phone_number,
    presence: true,
    length: { in: 1..400 }
  validates :zipcode,
    presence: true,
    length: { in: 5..7 }
  validates :prefecture_id, presence: true
  validates :address,
    presence: true,
    length: { in: 1..400 }
  validates :birthday,
    presence: true
end
