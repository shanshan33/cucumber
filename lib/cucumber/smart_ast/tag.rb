module Cucumber
  module SmartAst
    class Tag
      attr_reader :name

      def initialize(name, line=nil)
        @name, @line = name, line
      end

      #TODO: add report_to method

      def ==(other)
        raise "WHERE IS THIS USED??"
        other.name == @name
      end
    end
  end
end
