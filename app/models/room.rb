class Room < ApplicationRecord
  has_and_belongs_to_many :users
  has_many :messages

  def participate!(user)
    self.users << user
    save!
  end

  def participated?(user)
    users.include? user
  end
end
