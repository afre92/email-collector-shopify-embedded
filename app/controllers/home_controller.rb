# frozen_string_literal: true

class HomeController < AuthenticatedController
  def index
    # @assets   = ShopifyAPI::Asset.find(:all)
    # this is the query to get the theme html
    # @theme   = ShopifyAPI::Asset.find('layout/theme.liquid')
    # index = @theme.value.index('</body>')
    # @theme.value.insert(index, '<h3>TEST</h3>')
    
    # byebug
    @products = []#ShopifyAPI::Product.find(:all, params: { limit: 10 })
    @webhooks = []#ShopifyAPI::Webhook.find(:all)
  end
end

