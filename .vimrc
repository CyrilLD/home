set nocompatible	" Désactive la compatibilité Vi
set smartindent 	" Indentation intelligente
"set autoindent  	" Conserve l'indentation sur une nouvelle ligne
set ruler       	" Affiche la position du curseur
set number		" Affiche les numéros de ligne

syntax on       " Coloration syntaxique
colorscheme Tomorrow-Night-Eighties
set t_Co=256

"Ferme les parenthèse/crochets/acolades et place le curseur entre les deux
inoremap ( ()<left>
inoremap [ []<left>
inoremap { {}<left>


""""""""
" Trouvés sur une page et non testés
"filetype off
"filetype plugin on
"filetype indent on
"set foldmethod=indent   "fold based on indent
"set foldnestmax=10      "deepest fold is 10 levels
"set nofoldenable        "dont fold by default
"set foldlevel=1         "what I use


