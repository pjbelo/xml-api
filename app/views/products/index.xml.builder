xml.instruct!
xml.products do
  @products.each do |product|
    xml.product do
      xml.name product.name
      xml.quantity product.quantity
      xml.category product.category.name
    end
  end
end
