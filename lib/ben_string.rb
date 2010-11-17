class BenString < String
  VERSION = '1.1.0'

  public

    def initialize( str = '' )
      super( str )

      @bool_value = !!self
    end

    def to_bool()
      @bool_value || !!self
    end

    def to_ben_s()
      return self
    end

end
