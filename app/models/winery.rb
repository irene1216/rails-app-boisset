class Winery < ApplicationRecord
  include Fae::BaseModelConcern
  has_fae_image :winery_image

  def fae_display_field
    name
  end

  belongs_to :wine
end
