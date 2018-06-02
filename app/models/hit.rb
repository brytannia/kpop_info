class Hit < ApplicationRecord
  belongs_to :group
  has_many :videos
end
