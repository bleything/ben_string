class BenString < String
  VERSION = '1.0.1'

  public
  
    def to_bool()
      !!self
    end
end
