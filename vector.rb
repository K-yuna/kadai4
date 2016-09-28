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

end
