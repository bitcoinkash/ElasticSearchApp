require 'elasticsearch'


Elasticsearch::Model.client = Elasticsearch::Client.new(
  url: 'https://localhost:9200',
  transport_options: {
    ssl: { verify: false } # You may need to set this to true if you have a valid SSL certificate
  },
  user: 'elastic',
  password: 'eU5RTSO9kvefoLw6lxKz'
)