class Tweet < ApplicationRecord

validates :body, presence: true, length: { maximum:140}
validates :user, presence: true, length: { maximum:70}
end
