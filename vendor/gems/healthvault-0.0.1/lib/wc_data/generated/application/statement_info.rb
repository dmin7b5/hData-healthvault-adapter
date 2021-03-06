# -*- ruby -*-
#--
# Copyright 2008 Danny Coates, Ashkan Farhadtouski
# All rights reserved.
# See LICENSE for permissions.
#++
# AUTOGENERATED ComplexType

module HealthVault
  module WCData
  module Application
  
      class StatementInfo < ComplexType
        
     
       
        #<b>REQUIRED</b>
        #<em>value</em> is a HealthVault::WCData::Application::Statement
        def statement=(value)
          @children['statement'][:value] = value
        end
        
        #<b>returns</b>: a HealthVault::WCData::Application::Statement
        def statement
          return @children['statement'][:value]
        end
       
     
       
        #<b>REQUIRED</b>
        #<em>value</em> is a HealthVault::WCData::Types::String255
        def content_type=(value)
          @children['content-type'][:value] = value
        end
        
        #<b>returns</b>: a HealthVault::WCData::Types::String255
        def content_type
          return @children['content-type'][:value]
        end
       
  
      
        def initialize
          super
          self.tag_name = 'statementinfo'
        
          
          @children['statement'] = {:name => 'statement', :class => HealthVault::WCData::Application::Statement, :value => nil, :min => 1, :max => 1, :order => 1, :place => :element, :choice => 0 }
            
          @children['statement'][:value] = HealthVault::WCData::Application::Statement.new
            
          
        
          
          @children['content-type'] = {:name => 'content-type', :class => HealthVault::WCData::Types::String255, :value => nil, :min => 1, :max => 1, :order => 2, :place => :element, :choice => 0 }
            
          @children['content-type'][:value] = HealthVault::WCData::Types::String255.new
            
          
        
        end
      end
  end
  
  end
end
