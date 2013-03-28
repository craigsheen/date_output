require 'test/unit'
require 'date_output'

class DateOutputTest < Test::Unit::TestCase
  def test_full_date_with_time
    assert_equal "#{Date.today.strftime("%A #{Date.today.day.ordinalize} %B %Y %H:%M%P")}",
      DateOutput.full_date_with_time(Date.today,{})
  end
  
  def test_short_date_with_time
    assert_equal "#{Date.today.strftime("%a #{Date.today.day.ordinalize} %b %y %H:%M%P")}",
      DateOutput.short_date_with_time(Date.today,{})
  end
  
  def test_numbered_date_with_time
    assert_equal "#{Date.today.strftime("%d/%m/%Y %H:%M%P")}",
      DateOutput.numbered_date_with_time(Date.today,{})
  end
  
  def test_numbered_date_with_time_with_different_seperator
    assert_equal "#{Date.today.strftime("%d-%m-%Y %H:%M%P")}",
      DateOutput.numbered_date_with_time(Date.today,{:seperator=>"-"})
  end
  
  def test_numbered_date
    assert_equal "#{Date.today.strftime("%d/%m/%Y")}",
      DateOutput.numbered_date(Date.today,{})
  end
  
  def test_numbered_date_with_different_seperator
    assert_equal "#{Date.today.strftime("%d-%m-%Y")}",
      DateOutput.numbered_date(Date.today,{:seperator=>"-"})
  end
  
  def test_full_date
    assert_equal "#{Date.today.strftime("%A #{Date.today.day.ordinalize} %B %Y")}",
      DateOutput.full_date(Date.today,{})
  end
  
  def test_short_date
    assert_equal "#{Date.today.strftime("%a #{Date.today.day.ordinalize} %b %y")}",
      DateOutput.short_date(Date.today,{})
  end
  
  def test_long_date_no_day
    assert_equal "#{Date.today.strftime("#{Date.today.day.ordinalize} %B %Y")}",
      DateOutput.long_date_no_day(Date.today,{})
  end
  
  def test_short_date_no_day
    assert_equal "#{Date.today.strftime("#{Date.today.day.ordinalize} %b %y")}",
      DateOutput.short_date_no_day(Date.today,{})
  end
  
  def test_long_date_no_day_with_time
    assert_equal "#{Date.today.strftime("#{Date.today.day.ordinalize} %B %Y %H:%M%P")}",
      DateOutput.long_date_no_day_with_time(Date.today,{})
  end
  
  def test_short_date_no_day_with_time
    assert_equal "#{Date.today.strftime("#{Date.today.day.ordinalize} %b %y %H:%M%P")}",
      DateOutput.short_date_no_day_with_time(Date.today,{})
  end
end