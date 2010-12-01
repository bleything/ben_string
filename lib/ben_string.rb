class BenString < String
  module Version
    MAJOR = 1
    MINOR = 1
    BUGFX = 0

    def self.version(sep = ".")
      [MAJOR, MINOR, BUGFX].join(sep)
    end


    VERSION = ::BenString::Version.version
  end

  VERSION = ::BenString::Version::VERSION

  public
       
    def to_bool()
      return !!self
    end

    def to_ben_s()     
      return self
    end

end
