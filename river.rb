class River
  
  attr_accessor :name, :length, :countries, :discharge
  
  def initialize(name, length, countries, discharge)
    @name=name
    @length=length
    @countries=countries 
    @discharge=discharge
  end
end

nile=River.new("Nile", 4258, "Tanzania, Uganda, Rwanda, Burundi, the Democratic Republic of the Congo, Kenya, Ethiopia, Eritrea, South Sudan, Sudan and Egypt", 99940)