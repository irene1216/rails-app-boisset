module Admin
  class FoodsController < Fae::BaseController

    private

    def build_assets
      @item.build_food_image if @item.food_image.blank?
    end

  end
end
