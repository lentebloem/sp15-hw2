class PagesController < ApplicationController
  def home
    @baz = Foobar.baz ["1", "2", "3", "3", "4", "5", "10", "11", "100"]
  end

  def stringify
    @text = "You are nothing!"
  end

  def age
  end

  def person
    @I = Person.new(params[:name], params[:age])
    @introduction = @I.introduce
    @birth_year = @I.birth_year.to_s
    @nickname = @I.nickname
  end
end
