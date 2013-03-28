require 'active_support/core_ext'
require "date_output/version"

module DateOutput
  
  def self.full_date_with_time(date, options)
    set_options(options)
    date.strftime("%A #{date.day.ordinalize} %B %Y %H:%M%P")
  end
  
  def self.short_date_with_time(date, options)
    set_options(options)
    date.strftime("%a #{date.day.ordinalize} %b %y %H:%M%P")
  end
  
  def self.numbered_date_with_time(date, options)
    set_options(options)
    date.strftime("%d#{@seperator}%m#{@seperator}%Y %H:%M%P")
  end
  
  def self.numbered_date(date, options)
    set_options(options)
    date.strftime("%d/%m/%Y")
  end
  
  def self.full_date(date, options)
    set_options(options)
    date.strftime("%A #{date.day.ordinalize} %B %Y")
  end
  
  def self.short_date(date, options)
    set_options(options)
    date.strftime("%a #{date.day.ordinalize} %b %y")
  end
  
  private
  def self.set_options(options)
    # options.each do |k,v|
    #   instance_variable_set("@#{k}",v)
    # end
    @seperator = options[:seperator] || "/"
  end
  
end

require 'date_output/railtie' if defined?(Rails)