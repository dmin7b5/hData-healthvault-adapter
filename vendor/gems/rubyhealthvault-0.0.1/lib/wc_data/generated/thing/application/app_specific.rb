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
  module Application
  
      class Appspecific < ComplexType
        
     
       
        #<b>REQUIRED</b>
        #<b>summary</b>: The unique application identifier issued to the application by the Microsoft Health Service of the application that "owns" this format.
#<b>remarks</b>: The application id gives each application a namespace in which to create unique format-tags. This does not limit which apps can use the type. If an application format becomes popular it can become a de facto standard.
#<em>value</em> is a String
        def format_appid=(value)
          @children['format-appid'][:value] = value
        end
        
        #<b>returns</b>: a String
        def format_appid
          return @children['format-appid'][:value]
        end
       
     
       
        #<b>REQUIRED</b>
        #<b>summary</b>: A unique tag that identifies the 'subtype' of the thing.
#<b>remarks</b>: Applications are responsible for the uniqueness of this element.
#<em>value</em> is a String
        def format_tag=(value)
          @children['format-tag'][:value] = value
        end
        
        #<b>returns</b>: a String
        def format_tag
          return @children['format-tag'][:value]
        end
       
     
       
        
        #<b>summary</b>: The date and time of the thing.
#<b>remarks</b>: If not specified, the effective date will be the date the thing was created.
#<em>value</em> is a HealthVault::WCData::Dates::Datetime
        def when=(value)
          @children['when'][:value] = value
        end
        
        #<b>returns</b>: a HealthVault::WCData::Dates::Datetime
        def when
          return @children['when'][:value]
        end
       
     
       
        #<b>REQUIRED</b>
        #<b>summary</b>: A descriptive display text for this thing.
#<em>value</em> is a String
        def summary=(value)
          @children['summary'][:value] = value
        end
        
        #<b>returns</b>: a String
        def summary
          return @children['summary'][:value]
        end
       
     
       
        #<em>value</em> is a HealthVault::WCData::ComplexType
        def add_anything(value)
          @children['anything'][:value] << value
        end
        
        #<em>value</em> is a #HealthVault::WCData::ComplexType
        def remove_anything(value)
            @children['anything'][:value].delete(value)
        end
        
        
        #<b>summary</b>: Application specific data in XML form.
#<b>remarks</b>: An application can define any arbitrary XML as it's data. It may or may not adhere to a published schema.
#<b>returns</b>: a HealthVault::WCData::ComplexType Array
        def anything
          return @children['anything'][:value]
        end
       
  
      
        def initialize
          super
          self.tag_name = 'app-specific'
        
          
          @children['format-appid'] = {:name => 'format-appid', :class => String, :value => nil, :min => 1, :max => 1, :order => 1, :place => :element, :choice => 0 }
            
          @children['format-appid'][:value] = String.new
            
          
        
          
          @children['format-tag'] = {:name => 'format-tag', :class => String, :value => nil, :min => 1, :max => 1, :order => 2, :place => :element, :choice => 0 }
            
          @children['format-tag'][:value] = String.new
            
          
        
          
          @children['when'] = {:name => 'when', :class => HealthVault::WCData::Dates::Datetime, :value => nil, :min => 0, :max => 1, :order => 3, :place => :element, :choice => 0 }
            
          
        
          
          @children['summary'] = {:name => 'summary', :class => String, :value => nil, :min => 1, :max => 1, :order => 4, :place => :element, :choice => 0 }
            
          @children['summary'][:value] = String.new
            
          
        
          
          @children['anything'] = {:name => 'anything', :class => HealthVault::WCData::ComplexType, :value => Array.new, :min => 0, :max => 999999, :order => 5, :place => :extension, :choice => 0 }
          
        
        end
      end
  end
  end
  
  end
end
