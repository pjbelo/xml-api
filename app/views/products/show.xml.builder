xml.instruct!
xml.product do
  xml.name @product.name 
  xml.quantity(@product.quantity, type: 'integer')
  xml.category @product.category.name
end
