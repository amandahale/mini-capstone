json.array! @order.each do |order|

  json.partial! "order.json.jbuilder", order: @order

end