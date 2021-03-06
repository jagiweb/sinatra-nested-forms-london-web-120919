# class Pirate
#     attr_accessor :name, :weight, :height
#     @@all = []
#     def initialize(params)
#         @name = params[:name]
#         @weight = params[:weight]
#         @height = params[:height]
#         @@all << self
#     end

#     def self.all
#         @@all
#     end

#     def self.clear
#         @@all = []
#     end
# end

class Pirate
    attr_reader :name, :weight, :height
  
    PIRATES = []
  
    def initialize(args)
      @name = args[:name]
      @weight = args[:weight]
      @height = args[:height]
      PIRATES << self
    end
  
    def self.all
      PIRATES
    end
  end