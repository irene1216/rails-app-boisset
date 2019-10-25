module Admin
  class TourDairiesController < Fae::BaseController

    private

    def build_assets
      @item.build_video if @item.video.blank?
      @item.build_tour_image if @item.tour_image.blank?
    end

  end
end
