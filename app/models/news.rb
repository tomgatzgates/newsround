class News < ApplicationRecord
  has_many :sources, dependent: :destroy
  accepts_nested_attributes_for :sources, allow_destroy: true
end
