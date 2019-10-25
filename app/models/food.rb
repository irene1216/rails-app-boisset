class Food < ApplicationRecord
  include Fae::BaseModelConcern
  has_fae_image :food_image

  def fae_display_field
    name
  end

end
