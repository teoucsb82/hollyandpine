class Faq
  attr_reader :question, :answer

  def initialize(question, answer)
    @question = question
    @answer = answer
  end

  def id
    @question.parameterize
  end
end
