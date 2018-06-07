class River
  
  attr_accessor :name, :length, :countries, :discharge
  
  def initialize(name, countries, discharge)
    @name=name
    @countries=countries 
    @discharge=discharge
  end
end

nile=River.new("Nile", "")