class TourDairy < ApplicationRecord
  include Fae::BaseModelConcern

  include Fae::BaseModelConcern
  has_fae_image :tour_image

  has_fae_file :video

  def fae_display_field

  end

  belongs_to :winereview
  belongs_to :user
end
