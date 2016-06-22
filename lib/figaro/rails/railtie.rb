module Figaro
  module Rails
    class Railtie < ::Rails::Railtie
      config.before_configuration do
        puts 'Loading Figaro'
        Figaro.load
        puts 'Environment Loaded'
        puts ENV
      end
    end
  end
end
