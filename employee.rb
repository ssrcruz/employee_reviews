# require './department'

class Employee

attr_reader :name, :salary, :reviews
  def initialize(name, salary)
    @name = name
    @salary = salary
    @reviews = []
  end

  def add_review(review)
    @reviews << review
  end
end
