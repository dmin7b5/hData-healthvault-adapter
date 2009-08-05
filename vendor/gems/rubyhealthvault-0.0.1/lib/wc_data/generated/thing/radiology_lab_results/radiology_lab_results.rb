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
  module Radiologylabresults
  
      class Radiologylabresults < ComplexType
        
     
       
        #<b>REQUIRED</b>
        #<b>summary</b>: The date and time the lab results.
#<em>value</em> is a HealthVault::WCData::Dates::Datetime
        def when=(value)
          @children['when'][:value] = value
        end
        
        #<b>returns</b>: a HealthVault::WCData::Dates::Datetime
        def when
          return @children['when'][:value]
        end
       
     
       
        
        #<b>summary</b>: Free form title for radiology lab results.
#<em>value</em> is a String
        def title=(value)
          @children['title'][:value] = value
        end
        
        #<b>returns</b>: a String
        def title
          return @children['title'][:value]
        end
       
     
       
        
        #<b>summary</b>: The anatomic site description in a radiology lab results.
#<em>value</em> is a String
        def anatomic_site=(value)
          @children['anatomic-site'][:value] = value
        end
        
        #<b>returns</b>: a String
        def anatomic_site
          return @children['anatomic-site'][:value]
        end
       
     
       
        
        #<b>summary</b>: The textual content for radiology lab results.
#<em>value</em> is a String
        def result_text=(value)
          @children['result-text'][:value] = value
        end
        
        #<b>returns</b>: a String
        def result_text
          return @children['result-text'][:value]
        end
       
  
      
        def initialize
          super
          self.tag_name = 'radiology-lab-results'
        
          
          @children['when'] = {:name => 'when', :class => HealthVault::WCData::Dates::Datetime, :value => nil, :min => 1, :max => 1, :order => 1, :place => :element, :choice => 0 }
            
          @children['when'][:value] = HealthVault::WCData::Dates::Datetime.new
            
          
        
          
          @children['title'] = {:name => 'title', :class => String, :value => nil, :min => 0, :max => 1, :order => 2, :place => :element, :choice => 0 }
            
          
        
          
          @children['anatomic-site'] = {:name => 'anatomic-site', :class => String, :value => nil, :min => 0, :max => 1, :order => 3, :place => :element, :choice => 0 }
            
          
        
          
          @children['result-text'] = {:name => 'result-text', :class => String, :value => nil, :min => 0, :max => 1, :order => 4, :place => :element, :choice => 0 }
            
          
        
        end
      end
  end
  end
  
  end
end
