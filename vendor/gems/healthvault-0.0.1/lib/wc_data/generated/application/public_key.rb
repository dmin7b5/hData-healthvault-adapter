# -*- ruby -*-
#--
# Copyright 2008 Danny Coates, Ashkan Farhadtouski
# All rights reserved.
# See LICENSE for permissions.
#++
# AUTOGENERATED class

module HealthVault
  module WCData
  module Application

      #PublicKey is a string
      class PublicKey < SimpleType
      
        
        #pattern = [a-fA-F0-9]{512,4096}
        def pattern(value)
        
          return true
        
        end
        
      
        
      
        def self.valid?(value)
          result = true
        
          
          result = result && self.pattern(value)
          
        
          
          
        
          return result
        end
      end
  end
  
  end
end
