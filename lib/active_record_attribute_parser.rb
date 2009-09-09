require "using"

module ActiveRecordAttributeParser
  extend Using
  
  using :Version
  using :Parser
  
  def self.parse(hash)
    Parser.parse(hash)
  end
end