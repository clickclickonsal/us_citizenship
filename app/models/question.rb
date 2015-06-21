class Question < ActiveRecord::Base
  belongs_to :type
  belongs_to :category
end
