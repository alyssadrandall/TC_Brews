class TCBrews::API 
  BASE_URL = 'https://api.openbrewerydb.org/breweries?by_state=minnesota&per_page=50'
  
  def self.find_brewery(name)
    results = RestClient.get("#{BASE_URL}&by_city=minneapolis) 
  end 

end 