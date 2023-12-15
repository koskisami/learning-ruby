# coding: utf-8

def palindromecheck(text)
    originaltext = text
    text = text.gsub(/\s+/, "")
    text = text.downcase

    if originaltext.length < 4
        "#{originaltext} ei ole kelvollinen sana."
    elsif text.reverse.downcase == text.downcase
        puts "#{originaltext} on palindromi."
    else
        puts "#{originaltext} ei ole palindromi; se on väärinpäin #{originaltext.reverse}."
    end
end

repeat = true

while repeat
    print "Kirjoita testattava lause: "
    userinput = gets.chomp
    palindromecheck(userinput)

    print "Testataanko lisää? (k/e): "
    yesorno = gets.chomp

    if yesorno == "k"
        next
    else
        break
    end
  end