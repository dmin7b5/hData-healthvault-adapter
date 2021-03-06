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
  
      class Documentreferencetype < ComplexType
        
     
       
        #<b>REQUIRED</b>
        #<b>summary</b>: The title of the document reference.
#<em>value</em> is a String
        def title=(value)
          @children['title'][:value] = value
        end
        
        #<b>returns</b>: a String
        def title
          return @children['title'][:value]
        end
       
     
       
        #<b>REQUIRED</b>
        #<b>summary</b>: The URL for the document reference.
#<em>value</em> is a String
        def url=(value)
          @children['url'][:value] = value
        end
        
        #<b>returns</b>: a String
        def url
          return @children['url'][:value]
        end
       
     
       
        #<b>REQUIRED</b>
        #<b>summary</b>: The index for the document reference.
#<em>value</em> is a String
        def document_index=(value)
          @children['document-index'][:value] = value
        end
        
        #<b>returns</b>: a String
        def document_index
          return @children['document-index'][:value]
        end
       
     
       
        #<b>REQUIRED</b>
        #<b>summary</b>: The version of the document reference.
#<em>value</em> is a String
        def version=(value)
          @children['version'][:value] = value
        end
        
        #<b>returns</b>: a String
        def version
          return @children['version'][:value]
        end
       
  
      
        def initialize
          super
          self.tag_name = 'document-reference-type'
        
          
          @children['title'] = {:name => 'title', :class => String, :value => nil, :min => 1, :max => 1, :order => 1, :place => :element, :choice => 0 }
            
          @children['title'][:value] = String.new
            
          
        
          
          @children['url'] = {:name => 'url', :class => String, :value => nil, :min => 1, :max => 1, :order => 2, :place => :element, :choice => 0 }
            
          @children['url'][:value] = String.new
            
          
        
          
          @children['document-index'] = {:name => 'document-index', :class => String, :value => nil, :min => 1, :max => 1, :order => 3, :place => :element, :choice => 0 }
            
          @children['document-index'][:value] = String.new
            
          
        
          
          @children['version'] = {:name => 'version', :class => String, :value => nil, :min => 1, :max => 1, :order => 4, :place => :element, :choice => 0 }
            
          @children['version'][:value] = String.new
            
          
        
        end
      end
  end
  end
  
  end
end
