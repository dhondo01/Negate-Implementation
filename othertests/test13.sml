((fn x => (raise (Exception "help"); x+1)) 6) 
handle e => (println e; 0)

