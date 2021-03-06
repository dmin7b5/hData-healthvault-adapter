# -*- ruby -*-
#--
# Copyright 2008 Danny Coates, Ashkan Farhadtouski
# All rights reserved.
# See LICENSE for permissions.
#++
# AUTOGENERATED class

module HealthVault
  module WCData
  module Thing
module Password
module Protected
module Package

      #Algorithmname is a string
      class Algorithmname < SimpleType
      
        
            
        def self.none
          return 'none'
        end
            
        def self.hmac_sha1_3des
          return 'hmac-sha1-3des'
        end
            
        def self.hmac_sha256_aes256
          return 'hmac-sha256-aes256'
        end
            
        def self.enum
          return ['none','hmac-sha1-3des','hmac-sha256-aes256']
        end        
        
      
        
      
        def self.valid?(value)
          result = true
        
          
          result = result && self.enum.include?(value)
          
        
          
          
        
          return result
        end
      end
  end
  end
  end
  end
  
  end
end
