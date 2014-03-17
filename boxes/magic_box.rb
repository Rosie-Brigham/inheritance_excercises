require './boxes/box'

class MagicBox < Box

  def shake
    if @contents
      "*kaPHWOOSH*"
    end
  end


  def retrieve
    if @contents
      @contents = "rabbit"
    else
      nil
    end
  end

end