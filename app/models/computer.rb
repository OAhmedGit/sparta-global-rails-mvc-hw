class Computer < ApplicationRecord
  validates :serial_number, :format => {with: /\A[a-zA-Z0-9]*\z/, :message => 'no special characters only letters and numbers'}
end
