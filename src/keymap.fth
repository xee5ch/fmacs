\ Copyright 2016 Lars Brinkhoff

: ?execute   if execute else s" Undefined key" message then ;
: lookup-key ( c wl -- ) swap >str rot search-wordlist ?execute ;

: define-key ( xt c wl -- ) get-current >r set-current
   >str "create ,  r> set-current  does> perform ;
