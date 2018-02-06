class Song < ActiveRecord::Base
  belongs_to :genre
  belongs_to :arist
end
