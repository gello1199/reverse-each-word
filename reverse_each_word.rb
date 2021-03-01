require "pry"

def reverse_each_word(sentence)
    my_sentence = sentence.split(" ")
    my_sentence.each do |words|
        "#{words.reverse!}"
    end
    my_sentence.join(" ")
end

def reverse_each_word(sentence)
    sentence.split.collect {|sentences| sentences.reverse}.join(" ")
end