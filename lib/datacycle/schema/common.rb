# frozen_string_literal: true

module Datacycle
  module Schema
    module Common
      GEM_ROOT = File.expand_path("#{File.dirname(__FILE__)}/../../..")
      
      def self.templates
        Pathname.new(GEM_ROOT).join('config', 'data_definitions').cleanpath
      end
    end
  end
end