class Project < ApplicationRecord
  has_many :images, dependent: :destroy
end
