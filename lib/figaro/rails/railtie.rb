module Figaro
  module Rails
    class Railtie < ::Rails::Railtie
      config.before_configuration do
        puts 'Loading Figaro'
        Figaro.load
      end
    end
  end
end
