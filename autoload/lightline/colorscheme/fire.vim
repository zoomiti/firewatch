if &background ==# 'dark'
	let s:black = [ '#2e2828', 235 ]
	let s:darkgrey = [ '#423838', 237 ]
	let s:lightgrey = [ '#807970', 243 ]
	let s:white = [ '#c8c6c5', 251 ]
	
	let s:backg = [ '#381818', 52 ]
	let s:foreg = [ '#f2a97d', 216 ]
	
	let s:green  = [ '#8c9440', 100 ]
	let s:yellow = [ '#f0b94e', 179 ]
	let s:orange = [ '#de803f', 173 ]
	let s:blue   = [ '#256295', 24 ]
	let s:cyan   = [ '#8abeb7', 109 ]
	let s:red = [ '#a54242', 131 ]
	
	let s:p = { 'normal': {}, 'inactive': {}, 'insert': {}, 'replace': {}, 'visual': {}, 'tabline': {}, 'terminal': {} }
	
	let s:p.normal.left   = [ [ s:black, s:white, 'bold' ], [ s:darkgrey, s:lightgrey ] ]
	let s:p.normal.right  = [ [ s:black, s:white ], [ s:darkgrey, s:lightgrey ] ]
	let s:p.normal.middle = [ [ s:lightgrey, s:darkgrey ] ]
	
	let s:p.inactive.left   = [ [ s:lightgrey, s:darkgrey ], [ s:lightgrey, s:darkgrey ] ]
	let s:p.inactive.right  = [ [ s:lightgrey, s:darkgrey ], [ s:lightgrey, s:darkgrey ] ]
	let s:p.inactive.middle = [ [ s:lightgrey, s:darkgrey ] ]
	
	let s:p.insert.left   = [ [ s:black, s:yellow, 'bold' ], [ s:lightgrey, s:darkgrey ] ]
	let s:p.insert.right  = [ [ s:black, s:yellow ], [ s:lightgrey, s:darkgrey ] ]
	let s:p.insert.middle = [ [ s:white, s:darkgrey ] ]
	
	let s:p.terminal.left   = [ [ s:black, s:cyan, 'bold' ], [ s:darkgrey, s:lightgrey ] ]
	let s:p.terminal.right  = [ [ s:black, s:cyan ], [ s:darkgrey, s:lightgrey ] ]
	let s:p.terminal.middle = [ [ s:lightgrey, s:darkgrey ] ]
	
	let s:p.replace.left   = [ [ s:black, s:orange, 'bold' ], [ s:lightgrey, s:darkgrey ] ]
	let s:p.replace.right  = [ [ s:black, s:orange ], [ s:lightgrey, s:darkgrey ] ]
	let s:p.replace.middle = [ [ s:white, s:darkgrey ] ]
	
	let s:p.visual.left   = [ [ s:black, s:green, 'bold' ], [ s:black, s:lightgrey ] ]
	let s:p.visual.right  = [ [ s:black, s:green ], [ s:black, s:lightgrey ] ]
	let s:p.visual.middle = [ [ s:lightgrey, s:darkgrey ] ]
	
	let s:p.tabline.left   = [ [ s:lightgrey, s:black ] ]
	let s:p.tabline.right  = [ [ s:white, s:darkgrey ] ]
	let s:p.tabline.middle = [ [ s:lightgrey, s:black ] ]
	let s:p.tabline.tabsel = [ [ s:white, s:darkgrey ] ]
	
	let s:p.normal.error   = [ [ s:black, s:red ] ]
	let s:p.normal.warning = [ [ s:lightgrey, s:yellow ] ]
	
	let g:lightline#colorscheme#fire#palette = lightline#colorscheme#flatten(s:p)
endif

