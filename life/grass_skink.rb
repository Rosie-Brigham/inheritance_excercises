require './life/reptile'

class GrassSkink < Reptile

  def covering
    :scales
  end

  def locomotion_method
    :walking
  end

  def reproduces_by
    :giving_birth
  end
  
end
