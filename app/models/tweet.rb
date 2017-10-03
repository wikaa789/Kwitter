class Tweet < ApplicationRecord

validates :body, presence: true, length: { maximum:70 }
validates :user, presence: true, length: { maximum:50 }
end
