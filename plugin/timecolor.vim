"  ORIGINAL FILE: C:\WINDOWS\Desktop\timecolor.vim
"  CONTENT: let the time to rotate your colorscheme -- version: 0.1
"  AUTHOR: George Nicolaie Nãstasie 
"  HOSTNAME: CAGONLALACHE
"  Created at: Fri 04 Jul 2003 -- 02:22:43


:fun! TimeColorscheme()

:let timeh=strftime("%H")

:           if timeh=="00"
:                       colorscheme midnight 
:       elseif timeh=="01"
:                       colorscheme nightwish
:       elseif timeh=="02"
:                       colorscheme nightwish
:       elseif timeh=="03"
:                       colorscheme nightwish
:       elseif timeh=="04"
:                       colorscheme nightwish
:       elseif timeh=="05"
:                       colorscheme nightwish
:       elseif timeh=="06"
:                       colorscheme coffee
:       elseif timeh=="07"
:                       colorscheme morning
:       elseif timeh=="08"
:                       colorscheme morning
:       elseif timeh=="09"
:                       colorscheme morning
:       elseif timeh=="10"
:                       colorscheme morning
:       elseif timeh=="11"
:                       colorscheme desert
:       elseif timeh=="12"
:                       colorscheme shine
:       elseif timeh=="13"
:                       colorscheme desert
:       elseif timeh=="14"
:                       colorscheme desert
:       elseif timeh=="15"
:                       colorscheme desert
:       elseif timeh=="16"
:                       colorscheme desert
:       elseif timeh=="17"
:                       colorscheme desert
:       elseif timeh=="18"
:                       colorscheme evening
:       elseif timeh=="19"
:                       colorscheme evening
:       elseif timeh=="20"
:                       colorscheme evening
:       elseif timeh=="21"
:                       colorscheme evening
:       elseif timeh=="22"
:                       colorscheme night
:       elseif timeh=="23"
:                       colorscheme night
:         else
:        endif


:endfun
":au! CursorHold *.* :call TimeColorscheme()
:call TimeColorscheme()
