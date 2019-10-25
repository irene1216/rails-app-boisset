module Admin
  class WineriesController < Fae::BaseController

    private

    def build_assets
      @item.build_winery_image if @item.winery_image.blank?
    end

  end
end
