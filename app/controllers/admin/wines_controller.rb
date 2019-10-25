module Admin
  class WinesController < Fae::BaseController

    private

    def build_assets
      @item.build_wine_image if @item.wine_image.blank?
    end

  end
end
