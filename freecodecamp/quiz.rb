class Question
    attr_accessor :prompt, :answer
    def initialize(prompt, answer)
        @prompt = prompt
        @answer = answer
    end
end

p1 = "What color are apples?\n(a)red\n(b)purple\n(c)orange"
p2 = "What color are bananas?\n(a)pink\n(b)red\n(c)yellow"
p3 = "What color are pears?\n(a)green\n(b)purple\n(c)orange"
p4 = "How many time have a london team won champions league?\n(a)1\n(b)2\n(c)3"
p5 = "What London team won champions league?\n(a)Chelsea\n(b)Arsenal\n(c)Tottenham"

questions = [ 
    Question.new(p1, "a"), 
    Question.new(p2, "c"), 
    Question.new(p3, "b"),
    Question.new(p4, "b"),
    Question.new(p5, "a")
]

def run_test(questions)
    answer = ""
    score = 0
    for question in questions
        puts question.prompt
        answer = gets.chomp()
        if answer == question.answer
            score += 1
        end
    end
    puts ("You got" + score.to_s + "/"  + questions.length().to_s)
end
run_test(questions)