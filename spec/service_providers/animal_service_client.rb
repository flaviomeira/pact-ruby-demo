class AnimalServiceClient
  # require 'httparty'
  include HTTParty
  base_uri 'http://localhost'
​
  def get_alligator
    # name = JSON.parse(self.class.get("/alligator").body)['name']
    # Alligator.new(name)
  end
end
