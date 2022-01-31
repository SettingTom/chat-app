class Message < ApplicationRecord
  belonges_to :user
  belonges_to :room
end
