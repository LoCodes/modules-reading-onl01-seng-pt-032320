require_relative './dance_module.rb'
require_relative './class_methods_module.rb'

#
# Kid
#   includes the Dance module (FAILED - 8)
#   has a name (FAILED - 9)
#   extends the MetaDancing module (FAILED - 10)

class Kid
  extend FancyDance::ClassMethods
  include FancyDance::InstanceMethods

  # attr_accessor :name
  # 
  # def initialize(name)
  #   @name = name
  # end
end
