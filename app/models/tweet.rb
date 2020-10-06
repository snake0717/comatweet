class Tweet < ApplicationRecord
  belongs_to :user
  has_many :comments
  has_many :likes
  has_many :like_users, through: :likes, source: :user
  has_one_attached :image

  validates :image, presence: true
  validates :text, presence: true


  def self.search(search)
    if search != ''
      Tweet.where('text LIKE(?)', "%#{search}%")
    else
      Tweet.all
    end
  end
end
