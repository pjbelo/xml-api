#  app/views/products/products_by_category.xml.builder

xml.instruct!
xml.products_by_category do
  @categories.each do |category|
    xml.category do
        xml.name category.name
            category.products.each do |product|
                xml.product do
                    xml.name product.name
                    xml.quantity product.quantity
                end
            end
        end
    end
end
