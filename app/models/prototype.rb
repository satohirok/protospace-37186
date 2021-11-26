class Prototype < ApplicationRecord
 belongs_to :user
 has_many :comments


 validates :title, presence: true
 validates :catch_copy, presence: true
 validates :concept, presence: true
 validates :content, presence: true, unless: :was_attached?

  def was_attached?
    self.image.attached?
  end
 
 has_one_attached :image
end
