class Message < ActiveRecord::Base
  belongs_to :player
  belongs_to :message

  validates :content, presence: true, length: {maximum: 140}
  validates :url, :title, :player, :message, presence: true 
end