class BenString < String
  VERSION = '1.1.0'

  class << self

    public

      def in_use?
        counts = Hash.new(0)
        ObjectSpace.each_object { |o| counts[o.class] += 1 }
        counts[self] > 0
      end

  end

  public

    def to_bool()
      !!self
    end

    def to_ben_s()
      return self
    end

end
