class Quiz

    def initialize
      @questions = {
        math: ["Calculate the value of π to the 9th decimal place.", "What's the sum of 7 and 5?", "Solve for x: 2x - 8 = 12"],
        history: ["In which century did dinosaurs invent time travel?", "Name a historical figure who was secretly a pirate.", "Who invented the first operational computer?"],
        science: ["Can you hum in space?", "Explain gravitational waves using interpretative dance.", "What's the chemical symbol for Potassium?"]
      }
  
      define_question_methods
    end
  
    private
  
    def define_question_methods
      @questions.each do |category, questions|
        define_singleton_method("question_about_#{category}") do
          random_question = questions.sample
          puts "Question about #{category.capitalize}:\n#{random_question}"
        end
      end
    end
  end
  
quiz = Quiz.new
  
quiz.question_about_math
quiz.question_about_history
quiz.question_about_science
  