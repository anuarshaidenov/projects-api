class Project < ApplicationRecord
  has_one :image, dependent: :destroy
end
