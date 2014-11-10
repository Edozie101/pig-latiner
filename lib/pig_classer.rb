class PigClasser

  def self.translate(wword)
    @word = wword.chars
    if word[0].include?(%w )
      p @word.join+('ay')
    elsif /['qu''Qu']/.match(@word[0])
      p @word

    elsif /[qwtypsdfghjlkzxcvbnm]/.match(@word[0] && @word[1] && @word[2])
      a = @word.pop
      b = @word.pop
      p    b + a + @word.join + 'ay'


    elsif /[qwtypsdfghjlkzxcvbnm]/.match(@word[0] && @word[1])
       a = @word.shift
       b = @word.shift
       p @word.join.+(a + b + 'ay')


    elsif  /[qwtypsdfghjlkzxcvbnm]/.match(@word[0] )
      a = @word.shift
      p @word.join.+(a + 'ay')









    end
  end
end
