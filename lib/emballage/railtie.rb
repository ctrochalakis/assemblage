# -*- encoding : utf-8 -*-
module Emballage
  class Railtie < Rails::Railtie
    initializer "emballage.initializer" do
      ActionView::Base.send(:include, Emballage::ViewHelpers)
    end

    rake_tasks do
       Dir[File.join(File.dirname(__FILE__),'tasks/*.rake')].each { |f|
         load f
       }
    end
  end
end
