require "sprockets/ngmin/version"
require 'sprockets/ngmin/processor'
require 'sprockets'

module Sprockets
  module Ngmin; end

  register_postprocessor 'application/javascript', Sprockets::Ngmin::Processor
end
