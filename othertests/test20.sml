let fun filter(f,nil) = nil
      | filter(f,h::t) = if f h then h :: (filter(f,t)) else (filter(f,t))
in
  println (filter(fn x => x > 5,[4,5,6,7,1,8])) 
end
