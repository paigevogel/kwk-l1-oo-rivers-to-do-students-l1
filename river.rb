class River
  
  attr_accessor :name, :length, :countries, :discharge
  
  def initialize(name, length, countries, discharge)
    @name=name
    @length=length
    @countries=countries 
    @discharge=discharge
  end
  
  def flood 
     @discharge = @discharge + @discharge*0.3
  end 
   
  def dry_up 
    @discharge = @discharge - @discharge*0.5
  end
end

nile=River.new("Nile", 4258, "Tanzania, Uganda, Rwanda, Burundi, the Democratic Republic of the Congo, Kenya, Ethiopia, Eritrea, South Sudan, Sudan and Egypt", 99940)

mississippi=River.new("Mississippi", 2320, "United States", 593000)

amazon=River.new("Amazon", 4345, "")