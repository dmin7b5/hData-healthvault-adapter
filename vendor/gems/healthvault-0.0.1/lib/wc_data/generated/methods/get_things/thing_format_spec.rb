# -*- ruby -*-
#--
# Copyright 2008 Danny Coates, Ashkan Farhadtouski
# All rights reserved.
# See LICENSE for permissions.
#++
# AUTOGENERATED ComplexType

module HealthVault
  module WCData
  module Methods
  module GetThings
  
      class ThingFormatSpec < ComplexType
        
     
       
        #<em>value</em> is a HealthVault::WCData::Methods::GetThings::ThingSectionSpec
        def add_section(value)
          @children['section'][:value] << value
        end
        
        #<em>value</em> is a #HealthVault::WCData::Methods::GetThings::ThingSectionSpec
        def remove_section(value)
            @children['section'][:value].delete(value)
        end
        
        
        #<b>summary</b>: Specifies the sections to be retrieved.
#<b>returns</b>: a HealthVault::WCData::Methods::GetThings::ThingSectionSpec Array
        def section
          return @children['section'][:value]
        end
       
     
       
        #<em>value</em> is a String
        def add_xml(value)
          @children['xml'][:value] << value
        end
        
        #<em>value</em> is a #String
        def remove_xml(value)
            @children['xml'][:value].delete(value)
        end
        
        
        #<b>summary</b>: Name of the transforms to apply to the results.
#<b>remarks</b>: This could come in the form of the name of a server supported transform; an XSL fragment; or a URL to an external XSL.
#<b>returns</b>: a String Array
        def xml
          return @children['xml'][:value]
        end
       
  
      
        def initialize
          super
          self.tag_name = 'thingformatspec'
        
          
          @children['section'] = {:name => 'section', :class => HealthVault::WCData::Methods::GetThings::ThingSectionSpec, :value => Array.new, :min => 0, :max => 999999, :order => 1, :place => :element, :choice => 0 }
          
        
          
          @children['xml'] = {:name => 'xml', :class => String, :value => Array.new, :min => 0, :max => 999999, :order => 2, :place => :element, :choice => 0 }
          
        
        end
      end
  end
  end
  
  end
end
