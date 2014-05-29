require 'csv'

class BookInStock

  attr_reader :isbn
  attr_accessor :price

  def initialize(isbn, price)
    @isbn = isbn
    @price = Float(price)
  end

  def price_in_cents
    Integer(@price*100 + 0.5)
  end

  def to_s
    "ISBN: #{@isbn}, price: #{@price}"
  end
end

book = BookInStock.new("isbn1", 6.66)
p book
puts book
puts book.isbn
puts book.price
puts book.price_in_cents
