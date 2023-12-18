module MuuntajaModuuli
	def muunna(text)
    	text1 = text.tr('i', '*')
    	text2 = text1.tr('h', '-')
    	text3 = text2.tr('s', '_')
    	puts text3
  	end
	
  	def parillinen?(number)
    	if number % 2 == 0
      		return true
    	else
      		return false
    	end
  	end
end