json.name product.name
json.price number_to_currency(product.price)
json.image product.image_url
json.description product.description
json.is_discounted? product.is_discounted?
json.tax number_to_currency(product.tax)
json.total number_to_currency(product.total)