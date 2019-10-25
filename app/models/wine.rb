class Wine < ApplicationRecord
  include Fae::BaseModelConcern
  has_fae_image :wine_image

  def fae_display_field
    name
  end

  belongs_to :food
end
