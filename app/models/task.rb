class Task < ApplicationRecord
  def initialize(title, details)
    @title = title
    @details = details
    @completed = false
  end
end
