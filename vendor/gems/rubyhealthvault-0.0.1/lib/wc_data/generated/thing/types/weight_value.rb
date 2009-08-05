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
  module Types
  
      class Weightvalue < ComplexType
        
     
       
        #<b>REQUIRED</b>
        #<b>summary</b>: The weight measurement in kilograms.
#<em>value</em> is a HealthVault::WCData::Thing::Types::PositiveDouble
        def kg=(value)
          @children['kg'][:value] = value
        end
        
        #<b>returns</b>: a HealthVault::WCData::Thing::Types::PositiveDouble
        def kg
          return @children['kg'][:value]
        end
       
     
       
        
        #<b>summary</b>: The display value for the weight measurement.
#<b>remarks</b>: The display value contains the weight measurement value stored in the user's preference of units.
#<em>value</em> is a HealthVault::WCData::Thing::Types::Displayvalue
        def display=(value)
          @children['display'][:value] = value
        end
        
        #<b>returns</b>: a HealthVault::WCData::Thing::Types::Displayvalue
        def display
          return @children['display'][:value]
        end
       
  
      
        def initialize
          super
          self.tag_name = 'weight-value'
        
          
          @children['kg'] = {:name => 'kg', :class => HealthVault::WCData::Thing::Types::PositiveDouble, :value => nil, :min => 1, :max => 1, :order => 1, :place => :element, :choice => 0 }
            
          @children['kg'][:value] = HealthVault::WCData::Thing::Types::PositiveDouble.new
            
          
        
          
          @children['display'] = {:name => 'display', :class => HealthVault::WCData::Thing::Types::Displayvalue, :value => nil, :min => 0, :max => 1, :order => 2, :place => :element, :choice => 0 }
            
          
        
        end
      end
  end
  end
  
  end
end
