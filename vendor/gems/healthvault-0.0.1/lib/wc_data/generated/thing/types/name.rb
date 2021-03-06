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
  module Types
  
      class Name < ComplexType
        
     
       
        #<b>REQUIRED</b>
        #<b>summary</b>: The person's full name.
#<em>value</em> is a String
        def full=(value)
          @children['full'][:value] = value
        end
        
        #<b>returns</b>: a String
        def full
          return @children['full'][:value]
        end
       
     
       
        
        #<b>summary</b>: The person's title.
#<b>remarks</b>: For example, "Mr.", "Ms.", "Mrs.", etc.
#<b>preferred-vocabulary</b>: name-prefixes
#<em>value</em> is a HealthVault::WCData::Thing::Types::Codablevalue
        def title=(value)
          @children['title'][:value] = value
        end
        
        #<b>returns</b>: a HealthVault::WCData::Thing::Types::Codablevalue
        def title
          return @children['title'][:value]
        end
       
     
       
        
        #<b>summary</b>: The person's given name.
#<em>value</em> is a String
        def first=(value)
          @children['first'][:value] = value
        end
        
        #<b>returns</b>: a String
        def first
          return @children['first'][:value]
        end
       
     
       
        
        #<b>summary</b>: The person's middle name.
#<em>value</em> is a String
        def middle=(value)
          @children['middle'][:value] = value
        end
        
        #<b>returns</b>: a String
        def middle
          return @children['middle'][:value]
        end
       
     
       
        
        #<b>summary</b>: The person's family/sur name.
#<em>value</em> is a String
        def last=(value)
          @children['last'][:value] = value
        end
        
        #<b>returns</b>: a String
        def last
          return @children['last'][:value]
        end
       
     
       
        
        #<b>summary</b>: The person's name suffix.
#<b>remarks</b>: For example, "Jr.", "Sr.", etc.
#<b>preferred-vocabulary</b>: name-suffixes
#<em>value</em> is a HealthVault::WCData::Thing::Types::Codablevalue
        def suffix=(value)
          @children['suffix'][:value] = value
        end
        
        #<b>returns</b>: a HealthVault::WCData::Thing::Types::Codablevalue
        def suffix
          return @children['suffix'][:value]
        end
       
  
      
        def initialize
          super
          self.tag_name = 'name'
        
          
          @children['full'] = {:name => 'full', :class => String, :value => nil, :min => 1, :max => 1, :order => 1, :place => :element, :choice => 0 }
            
          @children['full'][:value] = String.new
            
          
        
          
          @children['title'] = {:name => 'title', :class => HealthVault::WCData::Thing::Types::Codablevalue, :value => nil, :min => 0, :max => 1, :order => 2, :place => :element, :choice => 0 }
            
          
        
          
          @children['first'] = {:name => 'first', :class => String, :value => nil, :min => 0, :max => 1, :order => 3, :place => :element, :choice => 0 }
            
          
        
          
          @children['middle'] = {:name => 'middle', :class => String, :value => nil, :min => 0, :max => 1, :order => 4, :place => :element, :choice => 0 }
            
          
        
          
          @children['last'] = {:name => 'last', :class => String, :value => nil, :min => 0, :max => 1, :order => 5, :place => :element, :choice => 0 }
            
          
        
          
          @children['suffix'] = {:name => 'suffix', :class => HealthVault::WCData::Thing::Types::Codablevalue, :value => nil, :min => 0, :max => 1, :order => 6, :place => :element, :choice => 0 }
            
          
        
        end
      end
  end
  end
  
  end
end
