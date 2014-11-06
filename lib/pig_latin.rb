class PigLatin
  def initialize word
    @word = word.split
     puts "hey"

  end
  def translate
    @consenents = %w(q w r t y p s h d f g j k l z x c v b n m)
    def conveyorbelt(word)
      aword = word.chars
      aword.each do |letter|
        if  @consenents.include?(aword[0])
        a = aword.shift
        aword.insert(-1 , a)
        @theactualword = aword.join
        @theactualword
      elsif
        end
      end
      @theactualword.+("ay")
    end

    def punctuationpreventer(wwp)

      thesplit = wwp.split(" ")

      thesplit.select{|string| !(include?(',' || '.')}

    end


  end
end
