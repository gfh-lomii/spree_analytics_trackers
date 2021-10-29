module SpreeAnalyticsTrackers
  module_function

  # Returns the version of the currently loaded SpreeAnalyticsTrackers as a
  # <tt>Gem::Version</tt>.
  def version
    Gem::Version.new VERSION::STRING
  end

  module VERSION
    MAJOR = 2
    MINOR = 2
    TINY  = 0
    PRE   = ''

    STRING = [MAJOR, MINOR, TINY, PRE].compact.join('.')
  end
end
