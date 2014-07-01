# -*- encoding : utf-8 -*-
require 'zookeeper'

module ZK
  module Client
    class Test
      def initialize(_opts = {})
      end

      def run
        z = Zookeeper.new('localhost:2181')
        p z.get_children(path: '/')
      end
    end
  end
end
