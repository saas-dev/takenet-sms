class Rails
  def self.root
    "#{File.dirname(__FILE__)}/../dummy_app"
  end

  def self.env
    "test"
  end
end