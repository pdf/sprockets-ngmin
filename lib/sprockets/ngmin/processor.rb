require 'sprockets/processor'
require 'execjs'

module Sprockets
  module Ngmin
    class Processor < Sprockets::Processor
      def self.name
        'Sprockets::Ngmin::Processor'
      end

      def prepare
        ngmin_path = File.join(File.dirname(__FILE__), '..', '..', '..', 'vendor', 'ngmin.js')
        ngmin_source = File.open(ngmin_path).read
        @context = ExecJS.compile 'window = {};' + ngmin_source
      end

      def evaluate(context, locals)
        @context.call 'window.annotate', data
      end
    end
  end
end
