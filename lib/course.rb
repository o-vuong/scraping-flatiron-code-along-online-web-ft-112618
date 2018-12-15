class Course
  attr_accessor :title, :schedule, :description

  def self.all
    Course.reset_all
  end
end
