# coding: utf-8

def printer(text, repeat)
    times = 0...repeat
    times.each do |_time|
        puts text
    end
end

printer("Metodit jyrää.",5)
printer("Näin on.",2)