# coding: utf-8
def filesort(filein, fileout)
  filecontents = File.open(filein, "r")
  outputfile = File.open(fileout, "w")

  outputfile.puts(filecontents.sort.each.uniq { |row|  row })
end

filesort("7-2a_tiedosto.txt", "7-2b_tiedosto.txt")