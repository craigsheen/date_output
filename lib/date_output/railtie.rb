require 'date_output/view_helpers'
module DateOutput
  class Railtie < Rails::Railtie
    initializer "date_output.view_helpers" do
      ActionView::Base.send :include, ViewHelpers
    end
  end
end