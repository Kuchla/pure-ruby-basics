puts 'In this project you will simulate the act of choosing
      and buying a product in a market.'

require_relative 'product'
require_relative 'market'

product = Product.new
product.name = 'Wine'
product.price = 12

market = Market.new(product)

puts market.buy
