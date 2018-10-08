def band_name_generator(name)
  last = name.length - 1
  if name[0] == name[last]
    return "#{name.capitalize}#{name[1..last]}"
  else
    return "The #{name.capitalize}"
  end
end

band_name_generator("knife")
band_name_generator("tart")
band_name_generator("sandles")
band_name_generator("bed")
band_name_generator("qq")