if exists("b:current_syntax")
	finish
endif

let b:current_syntax = "py"

syntax keyword asfKeyword class
highlight link asfKeyword Keyword

syntax keyword asfType Integer String Double
highlight link asfType Type
