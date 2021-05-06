class User < ApplicationRecord
  belongs_to :cities
  has_many :sent_messages, foreign_key: "sender_id", class_name: "MP"
  has_many :received_messages, foreign_key: "recipient_id", class_name: "MP"
end
