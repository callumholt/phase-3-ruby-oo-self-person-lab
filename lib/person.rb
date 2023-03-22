# your code goes here

# class Person
#     def name
#         @name
#     end    

#     def bank_account
#         @bank_account = 25
#     end

#     def happiness
#         @happiness = 8
#     end

#     def hygience
#         @hygience = 8
#     end
# end

class Person
    attr_reader :name
    attr_accessor :bank_account, :happiness, :hygiene
  
    def initialize(name)
      @name = name
      @bank_account = 25
      @happiness = 8
      @hygiene = 8
    end
  
    def happiness=(value)
      @happiness = if value > 10
                     10
                   elsif value < 0
                     0
                   else
                     value
                   end
    end
  
    def hygiene=(value)
      @hygiene = if value > 10
                   10
                 elsif value < 0
                   0
                 else
                   value
                 end
    end
  end
  
