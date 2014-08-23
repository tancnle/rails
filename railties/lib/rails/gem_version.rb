module Rails
  # Returns the version of the currently loaded Rails as a <tt>Gem::Version</tt>
  def self.gem_version
    Gem::Version.new VERSION::STRING
  end

  module VERSION
    MAJOR = 4
    MINOR = 1
    TINY  = 6
    PRE   = "rc2"

    STRING = [MAJOR, MINOR, TINY, PRE].compact.join(".")
  end
end