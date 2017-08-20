module Animate
  module Rails
    class Engine < ::Rails::Engine
      initializer 'animate-sass.assets.precompile' do |app|
        %w(stylesheets).each do |sub|
          app.config.assets.paths << root.join('assets', sub).to_s
        end
      end
    end
  end
end
