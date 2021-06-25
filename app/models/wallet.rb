class Wallet < ApplicationRecord
  belongs_to :user, dependent: :destroy
  belongs_to :order
end
