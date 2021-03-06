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
  module Sjpm
  
      class Sleeppm < ComplexType
        
     
       
        #<b>REQUIRED</b>
        #<b>summary</b>: The date and time that the journal entry refers to.
#<em>value</em> is a HealthVault::WCData::Dates::Datetime
        def when=(value)
          @children['when'][:value] = value
        end
        
        #<b>returns</b>: a HealthVault::WCData::Dates::Datetime
        def when
          return @children['when'][:value]
        end
       
     
       
        #<em>value</em> is a HealthVault::WCData::Dates::Time
        def add_caffeine(value)
          @children['caffeine'][:value] << value
        end
        
        #<em>value</em> is a #HealthVault::WCData::Dates::Time
        def remove_caffeine(value)
            @children['caffeine'][:value].delete(value)
        end
        
        
        #<b>summary</b>: The time of each caffeine consumed for the day.
#<b>returns</b>: a HealthVault::WCData::Dates::Time Array
        def caffeine
          return @children['caffeine'][:value]
        end
       
     
       
        #<em>value</em> is a HealthVault::WCData::Dates::Time
        def add_alcohol(value)
          @children['alcohol'][:value] << value
        end
        
        #<em>value</em> is a #HealthVault::WCData::Dates::Time
        def remove_alcohol(value)
            @children['alcohol'][:value].delete(value)
        end
        
        
        #<b>summary</b>: The time of each alcohol consumed for the day.
#<b>returns</b>: a HealthVault::WCData::Dates::Time Array
        def alcohol
          return @children['alcohol'][:value]
        end
       
     
       
        #<em>value</em> is a HealthVault::WCData::Thing::Sjpm::Activity
        def add_nap(value)
          @children['nap'][:value] << value
        end
        
        #<em>value</em> is a #HealthVault::WCData::Thing::Sjpm::Activity
        def remove_nap(value)
            @children['nap'][:value].delete(value)
        end
        
        
        #<b>summary</b>: The time and duration of each nap taken in the day.
#<b>returns</b>: a HealthVault::WCData::Thing::Sjpm::Activity Array
        def nap
          return @children['nap'][:value]
        end
       
     
       
        #<em>value</em> is a HealthVault::WCData::Thing::Sjpm::Activity
        def add_exercise(value)
          @children['exercise'][:value] << value
        end
        
        #<em>value</em> is a #HealthVault::WCData::Thing::Sjpm::Activity
        def remove_exercise(value)
            @children['exercise'][:value].delete(value)
        end
        
        
        #<b>summary</b>: The time and duration of each exercise session in the day.
#<b>remarks</b>: Note, an application should (but is not required) to query the aerobic sessions in the person's health record to fill in this information.
#<b>returns</b>: a HealthVault::WCData::Thing::Sjpm::Activity Array
        def exercise
          return @children['exercise'][:value]
        end
       
     
       
        #<b>REQUIRED</b>
        #<em>value</em> is a String
        def sleepiness=(value)
          @children['sleepiness'][:value] = value
        end
        
        #<b>returns</b>: a String
        def sleepiness
          return @children['sleepiness'][:value]
        end
       
  
      
        def initialize
          super
          self.tag_name = 'sleep-pm'
        
          
          @children['when'] = {:name => 'when', :class => HealthVault::WCData::Dates::Datetime, :value => nil, :min => 1, :max => 1, :order => 1, :place => :element, :choice => 0 }
            
          @children['when'][:value] = HealthVault::WCData::Dates::Datetime.new
            
          
        
          
          @children['caffeine'] = {:name => 'caffeine', :class => HealthVault::WCData::Dates::Time, :value => Array.new, :min => 0, :max => 999999, :order => 2, :place => :element, :choice => 0 }
          
        
          
          @children['alcohol'] = {:name => 'alcohol', :class => HealthVault::WCData::Dates::Time, :value => Array.new, :min => 0, :max => 999999, :order => 3, :place => :element, :choice => 0 }
          
        
          
          @children['nap'] = {:name => 'nap', :class => HealthVault::WCData::Thing::Sjpm::Activity, :value => Array.new, :min => 0, :max => 999999, :order => 4, :place => :element, :choice => 0 }
          
        
          
          @children['exercise'] = {:name => 'exercise', :class => HealthVault::WCData::Thing::Sjpm::Activity, :value => Array.new, :min => 0, :max => 999999, :order => 5, :place => :element, :choice => 0 }
          
        
          
          @children['sleepiness'] = {:name => 'sleepiness', :class => String, :value => nil, :min => 1, :max => 1, :order => 6, :place => :element, :choice => 0 }
            
          @children['sleepiness'][:value] = String.new
            
          
        
        end
      end
  end
  end
  
  end
end
