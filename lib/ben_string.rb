class BenString < String
  module Version
    MAJOR = 1
    MINOR = 1
    BUGFX = 0

    VERSION = [MAJOR, MINOR, BUGFX].join('.')
  end

  VERSION = '1.1.0'

  public
       
    def to_bool()
      return !!self
    end

    def to_ben_s()     
      return self
    end

end
