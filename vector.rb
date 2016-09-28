class Vector

  #initializeはオブジェクトの初期化のメソッド.
  def initialize( x, y )  #newメソッドが呼ばれたときにnewメソッドがインスタンスを生成し, initializeが呼ばれる
    @x = x
    @y = y
  end

  def to_s
    puts "( #{@x}, #{@y} )"
  end

  def length
    @xy = @x**2 + @y**2
    if( @xy < 0 )
      @xy = @xy*(-1)
    end
    puts ( Math.sqrt(@xy) )
  end

  def x
    @x
  end

  def y
    @y
  end

  def add(v)
    Vector.new( @x+v.x, @y+v.y )
  end

end

v1 = Vector.new( 1, 2 )
v2 = Vector.new( 3, 4 )
v3 = v1.add(v2)

puts v3.to_s
