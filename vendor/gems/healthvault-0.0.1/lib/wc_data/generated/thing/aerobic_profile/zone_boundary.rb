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
  module Aerobicprofile
  
      class ZoneBoundary < ComplexType
        
     
       
        #<b>REQUIRED</b>
        #<b>summary</b>: A zone boundary defined by an absolute heart rate.
#<b>remarks</b>: The zone boundary is expressed as an absolute heart rate in beats per minute (BPM).
#<em>value</em> is a String
        def absolute_heartrate=(value)
          @children['absolute-heartrate'][:value] = value
        end
        
        #<b>returns</b>: a String
        def absolute_heartrate
          return @children['absolute-heartrate'][:value]
        end
       
     
       
        #<b>REQUIRED</b>
        #<b>summary</b>: A zone boundary defined by a relative heart rate.
#<b>remarks</b>: The zone boundary is expressed as a percentage of the person's maximum heart rate.
#<em>value</em> is a HealthVault::WCData::Thing::Types::Percentage
        def percent_max_heartrate=(value)
          @children['percent-max-heartrate'][:value] = value
        end
        
        #<b>returns</b>: a HealthVault::WCData::Thing::Types::Percentage
        def percent_max_heartrate
          return @children['percent-max-heartrate'][:value]
        end
       
  
      
        def initialize
          super
          self.tag_name = 'zoneboundary'
        
          
          @children['absolute-heartrate'] = {:name => 'absolute-heartrate', :class => String, :value => nil, :min => 1, :max => 1, :order => 1, :place => :element, :choice => 170526508 }
            
          
        
          
          @children['percent-max-heartrate'] = {:name => 'percent-max-heartrate', :class => HealthVault::WCData::Thing::Types::Percentage, :value => nil, :min => 1, :max => 1, :order => 2, :place => :element, :choice => 170526508 }
            
          
        
        end
      end
  end
  end
  
  end
end
