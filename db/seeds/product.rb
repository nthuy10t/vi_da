require 'csv'

csv = File.read("#{Rails.root}/db/csv/products.csv")
CSV.parse(csv, headers: true).each do |row|
  Product.create(row.to_h)
end
