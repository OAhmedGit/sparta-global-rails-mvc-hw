class User < ApplicationRecord
  validates :email, format: { with: /\b[A-Z0-9._%a-z\-]+@+spartaglobal.com\z/, message: "Must be a spartaglobal.com account" }
end
