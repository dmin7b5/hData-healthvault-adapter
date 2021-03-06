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
  module BloodPressure
  
      class Bloodpressure < ComplexType
        
     
       
        #<b>REQUIRED</b>
        #<b>summary</b>: The date and time the reading was taken.
#<em>value</em> is a HealthVault::WCData::Dates::Datetime
        def when=(value)
          @children['when'][:value] = value
        end
        
        #<b>returns</b>: a HealthVault::WCData::Dates::Datetime
        def when
          return @children['when'][:value]
        end
       
     
       
        #<b>REQUIRED</b>
        #<b>summary</b>: The systolic pressure at the time of the reading.
#<b>remarks</b>: The systolic pressure is the peak pressure in the arteries during a cardiac cycle. It is measured in millimeters of mercury (mmHg).
#<em>value</em> is a String
        def systolic=(value)
          @children['systolic'][:value] = value
        end
        
        #<b>returns</b>: a String
        def systolic
          return @children['systolic'][:value]
        end
       
     
       
        #<b>REQUIRED</b>
        #<b>summary</b>: The diastolic pressure at the time of the reading.
#<b>remarks</b>: The diastolic pressure is the lowest pressure in the arteries during a cardiac cycle. It is measured in millimeters of mercury (mmHg).
#<em>value</em> is a String
        def diastolic=(value)
          @children['diastolic'][:value] = value
        end
        
        #<b>returns</b>: a String
        def diastolic
          return @children['diastolic'][:value]
        end
       
     
       
        
        #<b>summary</b>: The person's pulse rate at the time of the reading.
#<b>remarks</b>: The pulse is measured in beats per minute.
#<em>value</em> is a String
        def pulse=(value)
          @children['pulse'][:value] = value
        end
        
        #<b>returns</b>: a String
        def pulse
          return @children['pulse'][:value]
        end
       
     
       
        
        #<b>summary</b>: Indicates whether an irregular heartbeat (arrhythmia) was detected when the measurement was taken.
#<b>remarks</b>: The irregular heartbeat is a boolean indicator.
#<em>value</em> is a String
        def irregular_heartbeat=(value)
          @children['irregular-heartbeat'][:value] = value
        end
        
        #<b>returns</b>: a String
        def irregular_heartbeat
          return @children['irregular-heartbeat'][:value]
        end
       
  
      
        def initialize
          super
          self.tag_name = 'blood-pressure'
        
          
          @children['when'] = {:name => 'when', :class => HealthVault::WCData::Dates::Datetime, :value => nil, :min => 1, :max => 1, :order => 1, :place => :element, :choice => 0 }
            
          @children['when'][:value] = HealthVault::WCData::Dates::Datetime.new
            
          
        
          
          @children['systolic'] = {:name => 'systolic', :class => String, :value => nil, :min => 1, :max => 1, :order => 2, :place => :element, :choice => 0 }
            
          @children['systolic'][:value] = String.new
            
          
        
          
          @children['diastolic'] = {:name => 'diastolic', :class => String, :value => nil, :min => 1, :max => 1, :order => 3, :place => :element, :choice => 0 }
            
          @children['diastolic'][:value] = String.new
            
          
        
          
          @children['pulse'] = {:name => 'pulse', :class => String, :value => nil, :min => 0, :max => 1, :order => 4, :place => :element, :choice => 0 }
            
          
        
          
          @children['irregular-heartbeat'] = {:name => 'irregular-heartbeat', :class => String, :value => nil, :min => 0, :max => 1, :order => 5, :place => :element, :choice => 0 }
            
          
        
        end
      end
  end
  end
  
  end
end
