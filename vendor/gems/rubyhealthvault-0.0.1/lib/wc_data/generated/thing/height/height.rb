# -*- ruby -*-
#--
# Copyright 2008 Danny Coates, Ashkan Farhadtouski
# All rights reserved.
# See LICENSE for permissions.
#++
# AUTOGENERATED ComplexType

module HealthVault
  module WCData
  module Thing
  module Height
  
      class Height < ComplexType
        
     
       
        #<b>REQUIRED</b>
        #<b>summary</b>: The date and time the height measurement was taken.
#<em>value</em> is a HealthVault::WCData::Dates::Datetime
        def when=(value)
          @children['when'][:value] = value
        end
        
        #<b>returns</b>: a HealthVault::WCData::Dates::Datetime
        def when
          return @children['when'][:value]
        end
       
     
       
        #<b>REQUIRED</b>
        #<b>summary</b>: The value of the height reading.
#<b>remarks</b>: Length values are measured in meters but data entered by users using other units should be stored in the display-value and used when displaying the data to the user.
#<em>value</em> is a HealthVault::WCData::Thing::Types::Lengthvalue
        def value=(value)
          @children['value'][:value] = value
        end
        
        #<b>returns</b>: a HealthVault::WCData::Thing::Types::Lengthvalue
        def value
          return @children['value'][:value]
        end
       
  
      
        def initialize
          super
          self.tag_name = 'height'
        
          
          @children['when'] = {:name => 'when', :class => HealthVault::WCData::Dates::Datetime, :value => nil, :min => 1, :max => 1, :order => 1, :place => :element, :choice => 0 }
            
          @children['when'][:value] = HealthVault::WCData::Dates::Datetime.new
            
          
        
          
          @children['value'] = {:name => 'value', :class => HealthVault::WCData::Thing::Types::Lengthvalue, :value => nil, :min => 1, :max => 1, :order => 2, :place => :element, :choice => 0 }
            
          @children['value'][:value] = HealthVault::WCData::Thing::Types::Lengthvalue.new
            
          
        
        end
      end
  end
  end
  
  end
end