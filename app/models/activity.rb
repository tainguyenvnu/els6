class Activity < ActiveRecord::Base
  belongs_to :lesson
  belongs_to :user
end
