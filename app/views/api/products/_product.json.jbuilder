json.id product.id
json.name product.name
json.price product.price
json.image product.images
json.description product.description
json.current_user current_user
# json.supplier_name product.supplier_name

json.formatted do
  json.tax number_to_currency(product.tax)
  json.total number_to_currency(product.total)
  json.price number_to_currency(product.price)
  json.is_discounted? product.is_discounted?
end