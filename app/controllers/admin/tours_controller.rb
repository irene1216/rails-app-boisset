module Admin
  class ToursController < Fae::BaseController

    private

    def build_assets
      @item.build_tour_image if @item.tour_image.blank?
    end

  end
end
