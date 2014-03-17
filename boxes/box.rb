class Box

def initialize
    @status = "open"
    
  end

  def open?
       @status == "open"
    end
    
    def closed?
      @status == "closed"
    end
  
def open
      if @status == 'closed'
        @status = "open"
        puts "I have just been opened"
      end
    end

    def close
      if @status == "open"
        @status = "closed"
        puts "I have just been closed"
      end
    end

    def store(item)
        if @contents 
          false
        else
          @contents = item
        end
    end


    def contents
      @contents
    end

    def empty?
      if @contents
        false
      else
        true
      end
    end

    def retrieve
      if @contents
        returned_contents = @contents
        @contents = nil  
        returned_contents
      else
         nil
      end
    end

    def shake
      if @contents
        "*rattle*"
      else
        nil
      end
    end
end