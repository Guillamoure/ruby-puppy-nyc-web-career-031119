require 'pry'

 class Dog
attr_reader :name
@@all = []

  def initialize(name)
    @name = name
  
    @@all << self

  end

  # def self.class_variable_set(x, n)
  #   @@all
  # end

  def self.clear_all
    @@all = []
  end

  def self.all
    @@all.each do |x|
      puts "#{x.name}"
    end
  end

 end
