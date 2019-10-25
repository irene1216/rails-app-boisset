class Tour < ApplicationRecord
  include Fae::BaseModelConcern
  has_fae_image :tour_image

  def fae_display_field
    
  end

  belongs_to :winery
end
