# This file should ensure the existence of records required to run the application in every environment (production,
# development, test). The code here should be idempotent so that it can be executed at any point in every environment.
# The data can then be loaded with the bin/rails db:seed command (or created alongside the database with db:setup).
#
# Example:
#
#   ["Action", "Comedy", "Drama", "Horror"].each do |genre_name|
#     MovieGenre.find_or_create_by!(name: genre_name)
#   end

require 'csv'

CSV.foreach(Rails.root.join('/Users/my-mac/Documents/Ruby_On_Rails/Audemic/Audemic/Stable-Diffusion-Prompts/data/dataevalsmall.csv'), headers: true) do |row|
  Prompt.create(content: row['Prompt'])
end
