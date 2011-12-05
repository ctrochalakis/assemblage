module Emballage
  class Railtie < Rails::Railtie
    initializer "emballage.initializer" do
      ActionView::Base.send(:include, Emballage::ViewHelpers)
    end

    rake_tasks do
      load "tasks/emballage.rake"
    end
  end
end
