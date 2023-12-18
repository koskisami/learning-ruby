# coding: utf-8

def tulostaja(text = "Oletusarvo", repeat = 1)
    if repeat == 1
       repeat = repeat * 5
    end

    times = 0...repeat
    times.each do |_time|
        print text, " "
    end
    print "\n"
end

tulostaja("Metodeilla voimaa!",2)
tulostaja("Toimii!")
tulostaja