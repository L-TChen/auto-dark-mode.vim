" Auto Dark Mode
" Switch automatically between light and dark modes on macOS Catalina and
" onwards.
" 
" Maintainer:	Liang-Ting Chen <liang.ting.chen.tw@gmail.com>
" Last Change:  2019-12-07
" Version: 1.0.0
" Homepage: 
" Repository: https://github.com/L-TChen/auto-dark-mode
" License: MIT

if exists('g:AutoDarkLoaded') || &cp || !has("macunix")
  finish
end
let g:AutoDarkLoaded = 1

func! s:ChangeBackground()
  if (v:os_appearance)
    set background=dark
  else 
    set background=light
  endif
  redraw!
endfunc

au! OSAppearanceChanged * call s:ChangeBackground()
