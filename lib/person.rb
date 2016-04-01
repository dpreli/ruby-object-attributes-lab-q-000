class Person
  def startname(name)
    @name = name
  end

  def name=(name_string)
    @name = name_string
  end

  def name
    "#{@name}"
  end

  def startjob(job)
    @job = job
  end

  def job=(job_string)
    @job = job_string
  end

  def job
    "#{@job}"
  end
end

beyonce = Person.new
beyonce.name=("Beyonce")
beyonce.name

beyonce.job=("Singer")
beyonce.job