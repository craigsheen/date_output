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
	
	full_date_with_time(date) #=> Thursday 28th March 2013 14:42pm
	
	short_date_with_time(date) #=> Thu 28th Mar 13 14:42pm
	  
	numbered_date_with_time(date) #=> 28/03/2013 14:42pm
	   
	numbered_date(date) #=> 28/03/2013
	  
	full_date(date) #=> Thursday 28th March 2013
	  
	short_date(date) #=> Thu 28th Mar 13
	
	long_date_no_day(date) #=> 28th March 2013

	short_date_no_day(date) #=> 28th Mar 13

	long_date_no_day_with_time(date) #=> 28th March 2013 14:42pm

	short_date_no_day_with_time(date) #=> 28th Mar 13 14:42pm
	
You can also pass in some options to to customise the output.  These are passes in as a hash.  For example:

	self.numbered_date_with_time(date, {:seperator => "-"}) #=> 28-03-2013 14:42pm
	
Current options are:
	
	seperator :: string - This is the seperator used between the numbered dates.  If you do not specify this the default of "/" will be used.

## Contributing

1. Fork it
2. Create your feature branch (`git checkout -b my-new-feature`)
3. Commit your changes (`git commit -am 'Add some feature'`)
4. Push to the branch (`git push origin my-new-feature`)
5. Create new Pull Request

## License

The MIT License (MIT)

Permission is hereby granted, free of charge, to any person obtaining a copy
of this software and associated documentation files (the "Software"), to deal
in the Software without restriction, including without limitation the rights
to use, copy, modify, merge, publish, distribute, sublicense, and/or sell
copies of the Software, and to permit persons to whom the Software is
furnished to do so, subject to the following conditions:

The above copyright notice and this permission notice shall be included in
all copies or substantial portions of the Software.

THE SOFTWARE IS PROVIDED "AS IS", WITHOUT WARRANTY OF ANY KIND, EXPRESS OR
IMPLIED, INCLUDING BUT NOT LIMITED TO THE WARRANTIES OF MERCHANTABILITY,
FITNESS FOR A PARTICULAR PURPOSE AND NONINFRINGEMENT. IN NO EVENT SHALL THE
AUTHORS OR COPYRIGHT HOLDERS BE LIABLE FOR ANY CLAIM, DAMAGES OR OTHER
LIABILITY, WHETHER IN AN ACTION OF CONTRACT, TORT OR OTHERWISE, ARISING FROM,
OUT OF OR IN CONNECTION WITH THE SOFTWARE OR THE USE OR OTHER DEALINGS IN
THE SOFTWARE.