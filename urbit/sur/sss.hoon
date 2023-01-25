|%
++  lake
  |$  [rock wave]
  $_  ^?
  |%
  +$  rock  ^rock
  +$  wave  ^wave
  ++  wash  |~  [rock wave]  *rock
  --
::  +$  aeon  @ud
+$  dude  dude:agent:gall
+$  what  ?(%rock %wave)
++  poke
  |%
  ++  request
    |*  paths=mold
    $:  path=paths
        from=dude
        $%  [type=%pine =what]
            [type=%scry =what aeon=@ud]
    ==  ==
  ++  response
    |*  [=(lake) paths=mold]
    $:  path=paths
        from=dude
        aeon=@ud
        $=  payload
        $@  =what
        $%  [what=%rock =rock:lake]
            [what=%wave =wave:lake]
    ==  ==
  ++  on-rock
    |*  [=(lake) paths=mold]
    ,[path=paths src=ship from=dude =rock:lake wave=(unit wave:lake)]
  --
--
