class Class
  attr_reader :class_name
  attr_accessor :teacher, :subject, :period
  
  def initialize(class_name,teacher,subject,period)
    @class_name = class_name
    @teacher = teacher
    @subject = subject
    @period = period
  end
end

english_class = Class.new("AP Lang","Mr.Secino","English",3)
puts english_class.class_name
puts english_class.teacher
puts english_class.subject
puts english_class.period