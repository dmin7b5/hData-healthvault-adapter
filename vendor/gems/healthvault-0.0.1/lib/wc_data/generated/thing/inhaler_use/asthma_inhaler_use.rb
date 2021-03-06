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
  module Inhaleruse
  
      class Asthmainhaleruse < ComplexType
        
     
       
        #<b>REQUIRED</b>
        #<b>summary</b>: The date and time when the inhaler was used.
#<em>value</em> is a HealthVault::WCData::Dates::Datetime
        def when=(value)
          @children['when'][:value] = value
        end
        
        #<b>returns</b>: a HealthVault::WCData::Dates::Datetime
        def when
          return @children['when'][:value]
        end
       
     
       
        #<b>REQUIRED</b>
        #<b>summary</b>: The name of the drug in the canister.
#<b>remarks</b>: For example, 'ventolin' or 'albuterol'.
#<em>value</em> is a HealthVault::WCData::Thing::Types::Codablevalue
        def drug=(value)
          @children['drug'][:value] = value
        end
        
        #<b>returns</b>: a HealthVault::WCData::Thing::Types::Codablevalue
        def drug
          return @children['drug'][:value]
        end
       
     
       
        
        #<b>summary</b>: The textual description of the drug strength.
#<b>remarks</b>: For example, '44 mcg / puff'.
#<em>value</em> is a HealthVault::WCData::Thing::Types::Codablevalue
        def strength=(value)
          @children['strength'][:value] = value
        end
        
        #<b>returns</b>: a HealthVault::WCData::Thing::Types::Codablevalue
        def strength
          return @children['strength'][:value]
        end
       
     
       
        
        #<b>summary</b>: The number of doses used.
#<b>remarks</b>: A dose is one puff.
#<em>value</em> is a String
        def dose_count=(value)
          @children['dose-count'][:value] = value
        end
        
        #<b>returns</b>: a String
        def dose_count
          return @children['dose-count'][:value]
        end
       
     
       
        
        #<b>summary</b>: The unique id or serial number for the canister.
#<b>remarks</b>: The id can be used to correlate uses.
#<em>value</em> is a String
        def device_id=(value)
          @children['device-id'][:value] = value
        end
        
        #<b>returns</b>: a String
        def device_id
          return @children['device-id'][:value]
        end
       
     
       
        
        #<b>summary</b>: An enumeration of the possible purposes the inhaler usage is targeting.
#<b>remarks</b>: Examples include; relief (the dose purpose is intended to relieve immediate asthma symptoms), prevention (the dose purpose is intended to prevent asthma symptoms), control (the dose purpose is intended to control the impact of current asthma symptoms), other (the dose purpose is known, but other than to relieve, prevent or control asthma symptoms), and undefined (there is not enough information about the inhaler usage to discern purpose).
#<b>preferred-vocabulary</b>: inhaler-dose-purpose
#<em>value</em> is a HealthVault::WCData::Thing::Types::Codablevalue
        def dose_purpose=(value)
          @children['dose-purpose'][:value] = value
        end
        
        #<b>returns</b>: a HealthVault::WCData::Thing::Types::Codablevalue
        def dose_purpose
          return @children['dose-purpose'][:value]
        end
       
  
      
        def initialize
          super
          self.tag_name = 'asthma-inhaler-use'
        
          
          @children['when'] = {:name => 'when', :class => HealthVault::WCData::Dates::Datetime, :value => nil, :min => 1, :max => 1, :order => 1, :place => :element, :choice => 0 }
            
          @children['when'][:value] = HealthVault::WCData::Dates::Datetime.new
            
          
        
          
          @children['drug'] = {:name => 'drug', :class => HealthVault::WCData::Thing::Types::Codablevalue, :value => nil, :min => 1, :max => 1, :order => 2, :place => :element, :choice => 0 }
            
          @children['drug'][:value] = HealthVault::WCData::Thing::Types::Codablevalue.new
            
          
        
          
          @children['strength'] = {:name => 'strength', :class => HealthVault::WCData::Thing::Types::Codablevalue, :value => nil, :min => 0, :max => 1, :order => 3, :place => :element, :choice => 0 }
            
          
        
          
          @children['dose-count'] = {:name => 'dose-count', :class => String, :value => nil, :min => 0, :max => 1, :order => 4, :place => :element, :choice => 0 }
            
          
        
          
          @children['device-id'] = {:name => 'device-id', :class => String, :value => nil, :min => 0, :max => 1, :order => 5, :place => :element, :choice => 0 }
            
          
        
          
          @children['dose-purpose'] = {:name => 'dose-purpose', :class => HealthVault::WCData::Thing::Types::Codablevalue, :value => nil, :min => 0, :max => 1, :order => 6, :place => :element, :choice => 0 }
            
          
        
        end
      end
  end
  end
  
  end
end
