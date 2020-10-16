class Blocks
  def initialize; end

  #implicit
  def check_there_is_any_block_implicit
    if block_given?
      p 'Yes there is'
      yield
    else
      p 'No there is not'
    end   
  end

  #explicit
  def check_there_is_any_block_explicit(&block)
    if block
      block.call
    else
      p 'No Block' 
    end
  end
end

b = Blocks.new
b.check_there_is_any_block_implicit{ p 'Hello'}
b.check_there_is_any_block_implicit
b.check_there_is_any_block_explicit{ p 'Hello'}
b.check_there_is_any_block_explicit
