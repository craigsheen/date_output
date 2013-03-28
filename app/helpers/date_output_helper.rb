module DateOutput
  class DateOutputHelper < ::ApplicationHelper
    
    def full_date_with_time(date)
      DateOutput.full_date_with_time(date)
    end

    def short_date_with_time(date)
      DateOutput.short_date_with_time(date)
    end

    def numbered_date_with_time(date)
      DateOutput.numbered_date_with_time(date)
    end

    def numbered_date(date)
      DateOutput.numbered_date(date)
    end

    def full_date(date)
      DateOutput.full_date(date)
    end

    def short_date(date)
      DateOutput.short_date(date)
    end
    
  end
end