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
  module Contact
  
      class Contact < ComplexType
        
     
       
        #<b>REQUIRED</b>
        #<b>summary</b>: Contact information for the person owning the health record in the Microsoft Health Service.
#<em>value</em> is a HealthVault::WCData::Thing::Types::Contact
        def contact=(value)
          @children['contact'][:value] = value
        end
        
        #<b>returns</b>: a HealthVault::WCData::Thing::Types::Contact
        def contact
          return @children['contact'][:value]
        end
       
  
      
        def initialize
          super
          self.tag_name = 'contact'
        
          
          @children['contact'] = {:name => 'contact', :class => HealthVault::WCData::Thing::Types::Contact, :value => nil, :min => 1, :max => 1, :order => 1, :place => :element, :choice => 0 }
            
          @children['contact'][:value] = HealthVault::WCData::Thing::Types::Contact.new
            
          
        
        end
      end
  end
  end
  
  end
end
