set guifont=DejaVu\ Sans\ mono\ 11    " 反斜线后面有个空格
set syntax=on

"加入主题随时间变化功能
" colorscheme desert
if strftime("%H") < 15 + 0
		  colorscheme desert
		  echo "setting colorscheme to desert"
elseif strftime("%H") < 20 + 0 
		  colorscheme darkblue
		  echo "setting clorscheme to darkblue"
		  else
		  		colorscheme evening
		  		echo "setting clorscheme to evening"
endif



