class Blog < ApplicationRecord
  validates :title, presence: true #空の値で登録することを禁止します
  validates :content, presence: true #空の値で登録することを禁止します
  validates :content,    length: { in: 1..140 } # 「1文字以上140文字以下」
end