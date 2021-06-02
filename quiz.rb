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

