require 'active_support/core_ext'
require "date_output/version"

module DateOutput
  
  def full_date_with_time(date)
    date.strftime("%A #{date.day.ordinalize} %B %Y %H:%M%P")
  end
  
  def short_date_with_time(date)
    date.strftime("%a #{date.day.ordinalize} %b %y %H:%M%P")
  end
  
  def numbered_date_with_time(date)
    date.strftime("%d/%m/%Y %H:%M%P")
  end
  
  def numbered_date(date)
    date.strftime("%d/%m/%Y")
  end
  
  def full_date(date)
    date.strftime("%A #{date.day.ordinalize} %B %Y")
  end
  
  def short_date(date)
    date.strftime("%a #{date.day.ordinalize} %b %y")
  end
  
end

require 'date_output/railtie' if defined?(Rails)