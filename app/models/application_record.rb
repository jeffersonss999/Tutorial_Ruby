class ApplicationRecord < ActiveRecord::Base
  self.abstract_class = true
end

class Article < ApplicationRecord
  validates :title, presence: true,
                    length: { minimum: 5 }
end
