class River
  
  attr_accessor :name, :countries, :discharge
  
  def initialize(name, countries, discharge)
    @name=name
    @countries=countries 
    @discharge=discharge
  end
end

river1 = River.new("The Nile", "['Tanzania', 'Uganda', 'Rwanda', 'Burundi', 'Democratic Republic', 'Kenya', 'Ethiopia', 'Eritrea', 'South Sudan', 'Sudan', 'Egypt']",