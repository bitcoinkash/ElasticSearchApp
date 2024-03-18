# app/models/prompt.rb
class Prompt < ApplicationRecord
    include Elasticsearch::Model
    include Elasticsearch::Model::Callbacks
  
    settings index: { number_of_shards: 1 } do
      mappings dynamic: 'false' do
        indexes :content, type: 'text'
      end
    end
  end
  