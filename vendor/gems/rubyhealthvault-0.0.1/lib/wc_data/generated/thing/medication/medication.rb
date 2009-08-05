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
  module Medication
  
      class Medication < ComplexType
        
     
       
        
        #<b>summary</b>: Name of medication.
#<em>value</em> is a String
        def name=(value)
          @children['name'][:value] = value
        end
        
        #<b>returns</b>: a String
        def name
          return @children['name'][:value]
        end
       
     
       
        #<em>value</em> is a String
        def add_code(value)
          @children['code'][:value] << value
        end
        
        #<em>value</em> is a #String
        def remove_code(value)
            @children['code'][:value].delete(value)
        end
        
        
        #<b>summary</b>: Clinical code for medication.
#<b>returns</b>: a String Array
        def code
          return @children['code'][:value]
        end
       
     
       
        
        #<b>summary</b>: Date medication was discontinued.
#<em>value</em> is a HealthVault::WCData::Dates::Approxdatetime
        def date_discontinued=(value)
          @children['date-discontinued'][:value] = value
        end
        
        #<b>returns</b>: a HealthVault::WCData::Dates::Approxdatetime
        def date_discontinued
          return @children['date-discontinued'][:value]
        end
       
     
       
        
        #<b>summary</b>: Date medication prescription was filled.
#<em>value</em> is a HealthVault::WCData::Dates::Approxdatetime
        def date_filled=(value)
          @children['date-filled'][:value] = value
        end
        
        #<b>returns</b>: a HealthVault::WCData::Dates::Approxdatetime
        def date_filled
          return @children['date-filled'][:value]
        end
       
     
       
        
        #<b>summary</b>: Date medication was prescribed.
#<em>value</em> is a HealthVault::WCData::Dates::Approxdatetime
        def date_prescribed=(value)
          @children['date-prescribed'][:value] = value
        end
        
        #<b>returns</b>: a HealthVault::WCData::Dates::Approxdatetime
        def date_prescribed
          return @children['date-prescribed'][:value]
        end
       
     
       
        
        #<b>summary</b>: True if medication was prescribed.
#<em>value</em> is a String
        def is_prescribed=(value)
          @children['is-prescribed'][:value] = value
        end
        
        #<b>returns</b>: a String
        def is_prescribed
          return @children['is-prescribed'][:value]
        end
       
     
       
        
        #<b>summary</b>: Free form indication for medication.
#<em>value</em> is a String
        def indication=(value)
          @children['indication'][:value] = value
        end
        
        #<b>returns</b>: a String
        def indication
          return @children['indication'][:value]
        end
       
     
       
        
        #<b>summary</b>: Free form amount prescribed for medication.
#<em>value</em> is a String
        def amount_prescribed=(value)
          @children['amount-prescribed'][:value] = value
        end
        
        #<b>returns</b>: a String
        def amount_prescribed
          return @children['amount-prescribed'][:value]
        end
       
     
       
        
        #<b>summary</b>: Doses of medication.
#<em>value</em> is a HealthVault::WCData::Thing::Medication::DoseValue
        def dose_value=(value)
          @children['dose-value'][:value] = value
        end
        
        #<b>returns</b>: a HealthVault::WCData::Thing::Medication::DoseValue
        def dose_value
          return @children['dose-value'][:value]
        end
       
     
       
        
        #<b>summary</b>: Dose unit of medication.
#<b>preferred-vocabulary</b>: x12-de-1330
#<em>value</em> is a HealthVault::WCData::Thing::Types::Codablevalue
        def dose_unit=(value)
          @children['dose-unit'][:value] = value
        end
        
        #<b>returns</b>: a HealthVault::WCData::Thing::Types::Codablevalue
        def dose_unit
          return @children['dose-unit'][:value]
        end
       
     
       
        
        #<b>summary</b>: Strength of medication.
#<em>value</em> is a String
        def strength_value=(value)
          @children['strength-value'][:value] = value
        end
        
        #<b>returns</b>: a String
        def strength_value
          return @children['strength-value'][:value]
        end
       
     
       
        
        #<b>summary</b>: Free form strength unit of medication.
#<b>preferred-vocabulary</b>: x12-de-355
#<em>value</em> is a HealthVault::WCData::Thing::Types::Codablevalue
        def strength_unit=(value)
          @children['strength-unit'][:value] = value
        end
        
        #<b>returns</b>: a HealthVault::WCData::Thing::Types::Codablevalue
        def strength_unit
          return @children['strength-unit'][:value]
        end
       
     
       
        
        #<b>summary</b>: Free form frequency of medication.
#<em>value</em> is a String
        def frequency=(value)
          @children['frequency'][:value] = value
        end
        
        #<b>returns</b>: a String
        def frequency
          return @children['frequency'][:value]
        end
       
     
       
        
        #<b>summary</b>: Route of medication.
#<b>preferred-vocabulary</b>: medication-routes
#<em>value</em> is a HealthVault::WCData::Thing::Types::Codablevalue
        def route=(value)
          @children['route'][:value] = value
        end
        
        #<b>returns</b>: a HealthVault::WCData::Thing::Types::Codablevalue
        def route
          return @children['route'][:value]
        end
       
     
       
        
        #<b>summary</b>: Free form duration of medication.
#<em>value</em> is a String
        def duration=(value)
          @children['duration'][:value] = value
        end
        
        #<b>returns</b>: a String
        def duration
          return @children['duration'][:value]
        end
       
     
       
        
        #<b>summary</b>: Free form duration units of medication.
#<em>value</em> is a HealthVault::WCData::Thing::Types::Codablevalue
        def duration_unit=(value)
          @children['duration-unit'][:value] = value
        end
        
        #<b>returns</b>: a HealthVault::WCData::Thing::Types::Codablevalue
        def duration_unit
          return @children['duration-unit'][:value]
        end
       
     
       
        
        #<b>summary</b>: Number of medication refills.
#<em>value</em> is a String
        def refills=(value)
          @children['refills'][:value] = value
        end
        
        #<b>returns</b>: a String
        def refills
          return @children['refills'][:value]
        end
       
     
       
        
        #<b>summary</b>: Number of medication refills left.
#<em>value</em> is a String
        def refills_left=(value)
          @children['refills-left'][:value] = value
        end
        
        #<b>returns</b>: a String
        def refills_left
          return @children['refills-left'][:value]
        end
       
     
       
        
        #<b>summary</b>: Number of days supply of medication.
#<em>value</em> is a String
        def days_supply=(value)
          @children['days-supply'][:value] = value
        end
        
        #<b>returns</b>: a String
        def days_supply
          return @children['days-supply'][:value]
        end
       
     
       
        
        #<b>summary</b>: Duration of prescription.
#<em>value</em> is a HealthVault::WCData::Thing::Types::Durationvalue
        def prescription_duration=(value)
          @children['prescription-duration'][:value] = value
        end
        
        #<b>returns</b>: a HealthVault::WCData::Thing::Types::Durationvalue
        def prescription_duration
          return @children['prescription-duration'][:value]
        end
       
     
       
        
        #<b>summary</b>: Free form medication instructions.
#<em>value</em> is a String
        def instructions=(value)
          @children['instructions'][:value] = value
        end
        
        #<b>returns</b>: a String
        def instructions
          return @children['instructions'][:value]
        end
       
     
       
        
        #<b>summary</b>: True of substitution is permitted.
#<em>value</em> is a String
        def substitution_permitted=(value)
          @children['substitution-permitted'][:value] = value
        end
        
        #<b>returns</b>: a String
        def substitution_permitted
          return @children['substitution-permitted'][:value]
        end
       
     
       
        
        #<b>summary</b>: Pharmacy.
#<em>value</em> is a HealthVault::WCData::Thing::Types::Contact
        def pharmacy=(value)
          @children['pharmacy'][:value] = value
        end
        
        #<b>returns</b>: a HealthVault::WCData::Thing::Types::Contact
        def pharmacy
          return @children['pharmacy'][:value]
        end
       
     
       
        
        #<b>summary</b>: Free form prescription number.
#<em>value</em> is a String
        def prescription_number=(value)
          @children['prescription-number'][:value] = value
        end
        
        #<b>returns</b>: a String
        def prescription_number
          return @children['prescription-number'][:value]
        end
       
  
      
        def initialize
          super
          self.tag_name = 'medication'
        
          
          @children['name'] = {:name => 'name', :class => String, :value => nil, :min => 0, :max => 1, :order => 1, :place => :element, :choice => 0 }
            
          
        
          
          @children['code'] = {:name => 'code', :class => String, :value => Array.new, :min => 0, :max => 999999, :order => 2, :place => :element, :choice => 0 }
          
        
          
          @children['date-discontinued'] = {:name => 'date-discontinued', :class => HealthVault::WCData::Dates::Approxdatetime, :value => nil, :min => 0, :max => 1, :order => 3, :place => :element, :choice => 0 }
            
          
        
          
          @children['date-filled'] = {:name => 'date-filled', :class => HealthVault::WCData::Dates::Approxdatetime, :value => nil, :min => 0, :max => 1, :order => 4, :place => :element, :choice => 0 }
            
          
        
          
          @children['date-prescribed'] = {:name => 'date-prescribed', :class => HealthVault::WCData::Dates::Approxdatetime, :value => nil, :min => 0, :max => 1, :order => 5, :place => :element, :choice => 0 }
            
          
        
          
          @children['is-prescribed'] = {:name => 'is-prescribed', :class => String, :value => nil, :min => 0, :max => 1, :order => 6, :place => :element, :choice => 0 }
            
          
        
          
          @children['indication'] = {:name => 'indication', :class => String, :value => nil, :min => 0, :max => 1, :order => 7, :place => :element, :choice => 0 }
            
          
        
          
          @children['amount-prescribed'] = {:name => 'amount-prescribed', :class => String, :value => nil, :min => 0, :max => 1, :order => 8, :place => :element, :choice => 0 }
            
          
        
          
          @children['dose-value'] = {:name => 'dose-value', :class => HealthVault::WCData::Thing::Medication::DoseValue, :value => nil, :min => 0, :max => 1, :order => 9, :place => :element, :choice => 0 }
            
          
        
          
          @children['dose-unit'] = {:name => 'dose-unit', :class => HealthVault::WCData::Thing::Types::Codablevalue, :value => nil, :min => 0, :max => 1, :order => 10, :place => :element, :choice => 0 }
            
          
        
          
          @children['strength-value'] = {:name => 'strength-value', :class => String, :value => nil, :min => 0, :max => 1, :order => 11, :place => :element, :choice => 0 }
            
          
        
          
          @children['strength-unit'] = {:name => 'strength-unit', :class => HealthVault::WCData::Thing::Types::Codablevalue, :value => nil, :min => 0, :max => 1, :order => 12, :place => :element, :choice => 0 }
            
          
        
          
          @children['frequency'] = {:name => 'frequency', :class => String, :value => nil, :min => 0, :max => 1, :order => 13, :place => :element, :choice => 0 }
            
          
        
          
          @children['route'] = {:name => 'route', :class => HealthVault::WCData::Thing::Types::Codablevalue, :value => nil, :min => 0, :max => 1, :order => 14, :place => :element, :choice => 0 }
            
          
        
          
          @children['duration'] = {:name => 'duration', :class => String, :value => nil, :min => 0, :max => 1, :order => 15, :place => :element, :choice => 0 }
            
          
        
          
          @children['duration-unit'] = {:name => 'duration-unit', :class => HealthVault::WCData::Thing::Types::Codablevalue, :value => nil, :min => 0, :max => 1, :order => 16, :place => :element, :choice => 0 }
            
          
        
          
          @children['refills'] = {:name => 'refills', :class => String, :value => nil, :min => 0, :max => 1, :order => 17, :place => :element, :choice => 0 }
            
          
        
          
          @children['refills-left'] = {:name => 'refills-left', :class => String, :value => nil, :min => 0, :max => 1, :order => 18, :place => :element, :choice => 0 }
            
          
        
          
          @children['days-supply'] = {:name => 'days-supply', :class => String, :value => nil, :min => 0, :max => 1, :order => 19, :place => :element, :choice => 0 }
            
          
        
          
          @children['prescription-duration'] = {:name => 'prescription-duration', :class => HealthVault::WCData::Thing::Types::Durationvalue, :value => nil, :min => 0, :max => 1, :order => 20, :place => :element, :choice => 0 }
            
          
        
          
          @children['instructions'] = {:name => 'instructions', :class => String, :value => nil, :min => 0, :max => 1, :order => 21, :place => :element, :choice => 0 }
            
          
        
          
          @children['substitution-permitted'] = {:name => 'substitution-permitted', :class => String, :value => nil, :min => 0, :max => 1, :order => 22, :place => :element, :choice => 0 }
            
          
        
          
          @children['pharmacy'] = {:name => 'pharmacy', :class => HealthVault::WCData::Thing::Types::Contact, :value => nil, :min => 0, :max => 1, :order => 23, :place => :element, :choice => 0 }
            
          
        
          
          @children['prescription-number'] = {:name => 'prescription-number', :class => String, :value => nil, :min => 0, :max => 1, :order => 24, :place => :element, :choice => 0 }
            
          
        
        end
      end
  end
  end
  
  end
end
