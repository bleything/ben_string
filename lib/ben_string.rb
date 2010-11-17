class BenString < String
  VERSION = '1.0.1'

  public

    def to_bool()
      !!self
    end

    def to_ben_s()
      return self
    end

end
