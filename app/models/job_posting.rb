class JobPosting < ApplicationRecord
  validates :title, :company, :salary, presence: true

  def self.search(query) 
    where("lower(title) LIKE :query OR lower(company) LIKE :query 0R salary LIKE :query", query: "%#{query}%")
  end

end
