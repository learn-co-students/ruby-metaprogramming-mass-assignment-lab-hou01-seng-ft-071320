class Person
  attr_accessor :name,:birthday,:hair_color,:eye_color,:height,:weight,:handed,:complexion,:t_shirt_size,:wrist_size,:glove_size,:pant_length,:pant_width
  def initialize(attributes)
    # (name:,birthday:,hair_color:, eye_color:,height:,weight:,handed:,complexion:,t_shirt_size:,wrist_size:,glove_size:,pant_length:, pant_width:)
    @name = attributes[:name]
    @birthday = attributes[:birthday]
    @hair_color = attributes[:hair_color]
    @eye_color = attributes[:eye_color]
    @height = attributes[:height]
    @weight = attributes[:weight]
    @handed = attributes[:handed]
    @complexion = attributes[:complexion] 
    @t_shirt_size = attributes[:t_shirt_size]
    @wrist_size = attributes[:wrist_size]
    @glove_size = attributes[:glove_size]
    @pant_length = attributes[:pant_length]
    @pant_width = attributes[:pant_width]
  end
end
 
 # This will get birthday from instance of Person called avi
  # def initialize(spencer_attributes)
  #   @name = spencer_attributes[:name]
  #   @birthday = spencer_attributes[:birthday]
  #   @hair_color = spencer_attributes[:hair_color]
  #   @eye_color = spencer_attributes[:eye_color]
  #   @height = spencer_attributes[:height]
  #   @weight = spencer_attributes[:weight]
  #   @handed = spencer_attributes[:handed]
  #   @complexion = spencer_attributes[:complexion] 
  #   @t_shirt_size = spencer_attributes[:t_shirt_size]
  #   @wrist_size = spencer_attributes[:wrist_size]
  #   @glove_size = spencer_attributes[:glove_size]
  #   @pant_length = spencer_attributes[:pant_length]
  #   @pant_width = spencer_attributes[:pant_width] 
  # end

  #---------------------------
  # def inititate(avi_attributes)
  #   avi_attributes.each{|key, value|self.send(("#{key}="),value)}
  # end


  


