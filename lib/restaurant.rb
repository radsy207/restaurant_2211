class Restaurant
    attr_reader :opening_time,
    :name, :dishes

    def initialize(opening_time, name)
        @opening_time = opening_time
        @name = name
        @dishes = []
        
    end

    def closing_time(number)
        "#{opening_time.to_i + number}:00"
    end

    def add_dish(dish)
        @dishes << dish
    end

  
end