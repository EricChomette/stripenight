class Article < ApplicationRecord
    belongs_to :user, :optional => true
    has_many_attached :files
end
