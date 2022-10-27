class StringUtils
  def wavefy(string)
    for a in 0...string.length do
      if a%2 == 1
        string[a] = string[a].upcase
      else
        string[a] = string[a].downcase
      end
    end
    string
  end
end
