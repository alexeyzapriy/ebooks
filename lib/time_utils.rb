class TimeUtils
  MILIS_IN_SEC = 1000
  SEC_IN_MIN = 60
  MIN_IN_HOUR = 60
  HOURS_IN_DAY = 24
  DAYS_IN_WEEK = 7
  
  def days_from_birth(year, month, day)
    
  end
      
  def days_to_NY(year, month, day)
    
  end

  class Year
    attr_reader :value

    def initialize(year)
      @value = year
    end
      
    def days_in_year
      if is_leap?
        366
      else
        365
      end
    end 

        
    def is_leap?
      (@value % 400).zero? || 
        ((@value % 4).zero? && !(@value % 100).zero?)
    end 
      
    private
  
      def value=(new_value)
        if value.integer?
          @value = new_value
        else
          @value = nil
          raise ArgumentError, "Argument should be integer, actually=#{new_value}"
        end
      end
  end  #Year
  
  class Month 
    attr_reader :value
    
    def initialize(year = Time.new.year, month)
      @value = month
      @year = year
    end
    
    def days_in_month
      case @value
      when 0
        31
      when 1
        @year.is_leap? ? 29 : 28
      when 2
        31
      when 3
        30
      when 4
        31
      when 5 
        30
      when 6
        31
      when       
      end
    end
  
    private
      attr_accessor :year
  
      def value=(new_value)
        if value.integer?
          @value = new_value
        else
          @value = nil
          raise ArgumentError, "Argument should be integer, actually=#{new_value}"
        end
      end
  end  #Month

end