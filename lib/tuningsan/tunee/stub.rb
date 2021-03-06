module Tuningsan
  module Tunee
    class Stub
      def initialize
        @params = {}
      end

      def update(params)
        @params.merge! params
      end

      def evaluate
        evaluation_function @params[:x]
      end

      private
        def evaluation_function(x)
          #80.0-(1/1000.0**2)*(x-7123.0)**2 + rand
          -100-(1/1000.0**2)*(x-7123.0)**2 + rand
        end
    end
  end
end
