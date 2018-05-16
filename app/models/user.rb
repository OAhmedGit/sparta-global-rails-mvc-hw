class User < ApplicationRecord
  validates :email, format: { with: /\A[A-Z0-9a-z\-]+@+spartaglobal.com\z/, message: "Must be a spartaglobal.com account" }
end
