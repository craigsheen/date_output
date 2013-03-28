module DateOutput
  module ViewHelpers
    
    def full_date_with_time(date,options)
      DateOutput.full_date_with_time(date,options)
    end

    def short_date_with_time(date,options)
      DateOutput.short_date_with_time(date,options)
    end

    def numbered_date_with_time(date,options)
      DateOutput.numbered_date_with_time(date,options)
    end

    def numbered_date(date,options)
      DateOutput.numbered_date(date,options)
    end

    def full_date(date,options)
      DateOutput.full_date(date,options)
    end

    def short_date(date,options)
      DateOutput.short_date(date,options)
    end
    
  end
end