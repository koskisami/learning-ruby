def siisti(text)
	text.gsub!(%r{</?[^>]+?>}, '')
	return text
end