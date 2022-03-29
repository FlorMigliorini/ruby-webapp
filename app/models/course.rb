class Course < ApplicationRecord
  validates :title,  presence: true
  validates :description, presence: true, length: { :minimum => 5 }
  #creating relationship
  belongs_to :user
  def to_s
    title
  end
  has_rich_text :description
end
# for looking better