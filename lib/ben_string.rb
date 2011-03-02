class BenString < String
  module Version
    # FIXME: Refactor this to be read from a YAML file
    MAJOR = 1
    MINOR = 1
    BUGFX = 0  

    class << self
      def version(sep = '.')
        return [MAJOR, MINOR, BUGFX].join(sep)
      end
    end
    VERSION = ::BenString::Version.version.freeze
  end

  include Version
  # Workaround for Hoe
  # VERSION = '1.1.0'
 
  public
       
    def to_bool( )
      return !!self
    end
    def to_ben_s()     
      return self
    end
end






    



