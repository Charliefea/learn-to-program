class OrangeTree
  def initialize heightamount
    @heightamount = heightamount
    @year = 0
    @alive = true
    @oranges = 0

  end

  def height
  puts  "#{@heightamount}"
  end

  def one_year_passes
      @year = @year + 1
      @heightamount =   @heightamount +2

        @oranges = 2*@year

        puts "The tree is now #{@year} year old"


  end
  def death
    if @year > 5
      @alive = false
      puts "Now it is dead"
    end
  end

  def count_the_oranges
    puts " The tree has #{@oranges} oranges"
    end

  def pick_an_orange
    @oranges = @oranges -1
    puts "That was a good orange"
  end


end

tree = OrangeTree.new 1
tree.one_year_passes
tree.one_year_passes
tree.one_year_passes
tree.count_the_oranges
tree.pick_an_orange
tree.count_the_oranges
tree.one_year_passes
tree.one_year_passes
tree.one_year_passes
tree.death
