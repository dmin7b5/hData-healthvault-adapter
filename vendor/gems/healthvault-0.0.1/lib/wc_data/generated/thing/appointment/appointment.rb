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
  module Appointment
  
      class Appointment < ComplexType
        
     
       
        #<b>REQUIRED</b>
        #<b>summary</b>: The date and time of the appointment.
#<em>value</em> is a HealthVault::WCData::Dates::Datetime
        def when=(value)
          @children['when'][:value] = value
        end
        
        #<b>returns</b>: a HealthVault::WCData::Dates::Datetime
        def when
          return @children['when'][:value]
        end
       
     
       
        
        #<b>summary</b>: The duration of the medical appointment.
#<em>value</em> is a HealthVault::WCData::Thing::Types::Durationvalue
        def duration=(value)
          @children['duration'][:value] = value
        end
        
        #<b>returns</b>: a HealthVault::WCData::Thing::Types::Durationvalue
        def duration
          return @children['duration'][:value]
        end
       
     
       
        
        #<b>summary</b>: The type of service provided by the medical appointment.
#<em>value</em> is a HealthVault::WCData::Thing::Types::Codablevalue
        def service=(value)
          @children['service'][:value] = value
        end
        
        #<b>returns</b>: a HealthVault::WCData::Thing::Types::Codablevalue
        def service
          return @children['service'][:value]
        end
       
     
       
        
        #<b>summary</b>: The clinic information for the medical appointment.
#<em>value</em> is a HealthVault::WCData::Thing::Types::Person
        def clinic=(value)
          @children['clinic'][:value] = value
        end
        
        #<b>returns</b>: a HealthVault::WCData::Thing::Types::Person
        def clinic
          return @children['clinic'][:value]
        end
       
     
       
        
        #<b>summary</b>: The specialty for the medical appointment.
#<b>preferred-vocabulary</b>: medical-specialties-
#<em>value</em> is a HealthVault::WCData::Thing::Types::Codablevalue
        def specialty=(value)
          @children['specialty'][:value] = value
        end
        
        #<b>returns</b>: a HealthVault::WCData::Thing::Types::Codablevalue
        def specialty
          return @children['specialty'][:value]
        end
       
     
       
        
        #<b>summary</b>: The status of the medical appointment.
#<b>preferred-vocabulary</b>: appointment-status-
#<em>value</em> is a HealthVault::WCData::Thing::Types::Codablevalue
        def status=(value)
          @children['status'][:value] = value
        end
        
        #<b>returns</b>: a HealthVault::WCData::Thing::Types::Codablevalue
        def status
          return @children['status'][:value]
        end
       
     
       
        
        #<b>summary</b>: The care class for a medical appointment.
#<b>preferred-vocabulary</b>: appointment-care-class-
#<em>value</em> is a HealthVault::WCData::Thing::Types::Codablevalue
        def care_class=(value)
          @children['care-class'][:value] = value
        end
        
        #<b>returns</b>: a HealthVault::WCData::Thing::Types::Codablevalue
        def care_class
          return @children['care-class'][:value]
        end
       
  
      
        def initialize
          super
          self.tag_name = 'appointment'
        
          
          @children['when'] = {:name => 'when', :class => HealthVault::WCData::Dates::Datetime, :value => nil, :min => 1, :max => 1, :order => 1, :place => :element, :choice => 0 }
            
          @children['when'][:value] = HealthVault::WCData::Dates::Datetime.new
            
          
        
          
          @children['duration'] = {:name => 'duration', :class => HealthVault::WCData::Thing::Types::Durationvalue, :value => nil, :min => 0, :max => 1, :order => 2, :place => :element, :choice => 0 }
            
          
        
          
          @children['service'] = {:name => 'service', :class => HealthVault::WCData::Thing::Types::Codablevalue, :value => nil, :min => 0, :max => 1, :order => 3, :place => :element, :choice => 0 }
            
          
        
          
          @children['clinic'] = {:name => 'clinic', :class => HealthVault::WCData::Thing::Types::Person, :value => nil, :min => 0, :max => 1, :order => 4, :place => :element, :choice => 0 }
            
          
        
          
          @children['specialty'] = {:name => 'specialty', :class => HealthVault::WCData::Thing::Types::Codablevalue, :value => nil, :min => 0, :max => 1, :order => 5, :place => :element, :choice => 0 }
            
          
        
          
          @children['status'] = {:name => 'status', :class => HealthVault::WCData::Thing::Types::Codablevalue, :value => nil, :min => 0, :max => 1, :order => 6, :place => :element, :choice => 0 }
            
          
        
          
          @children['care-class'] = {:name => 'care-class', :class => HealthVault::WCData::Thing::Types::Codablevalue, :value => nil, :min => 0, :max => 1, :order => 7, :place => :element, :choice => 0 }
            
          
        
        end
      end
  end
  end
  
  end
end
