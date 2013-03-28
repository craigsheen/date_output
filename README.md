# DateOutput

A gem to with shortcuts and simple worded outputs for dates.

## Installation

Add this line to your application's Gemfile:

    gem 'date_output'

And then execute:

    $ bundle

Or install it yourself as:

    $ gem install date_output

## Usage

In your view use the helpers to output the formatted dates.
	
	self.full_date_with_time(date) #=> Thursday 28th March 2013 14:42pm
	
	self.short_date_with_time(date) #=> Thu 28th Mar 13 14:42pm
	  
	self.numbered_date_with_time(date) #=> 28/03/2013 14:42pm
	   
	self.numbered_date(date) #=> 28/03/2013
	  
	self.full_date(date) #=> Thursday 28th March 2013
	  
	self.short_date(date) #=> Thu 28th Mar 13

## Contributing

1. Fork it
2. Create your feature branch (`git checkout -b my-new-feature`)
3. Commit your changes (`git commit -am 'Add some feature'`)
4. Push to the branch (`git push origin my-new-feature`)
5. Create new Pull Request
