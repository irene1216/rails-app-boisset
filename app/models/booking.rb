class Booking < ApplicationRecord
  include Fae::BaseModelConcern
  def fae_display_field
    
  end

  belongs_to :tour
  belongs_to :user
end
