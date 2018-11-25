require 'csv'

csv = File.read("#{Rails.root}/db/csv/categories.csv")
CSV.parse(csv, headers: true).each do |row|
  Category.create(row.to_h)
end
