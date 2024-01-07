set nocompatible " Necessario alle impostazioni di sottostanti
set path+=** " Rende navigabile le cartelle sottosatanti con 'e: <path>' 
set wmnu " Imposta il completamento automatico in Command Mode
set si " Imposta l'indentazione automatica 
set nu rnu " imposta la numerazione delle linee
set sw=4 " Imposta l'auto indentazione a 4 spazi
set ts=4 " Imposta i tab a 4 spazi
"set fdm=syntax " Imposta il folding method in base al linguaggio
set hls " Imposta la sottolineatura delle parole cercate
set is " Imposta la ricerca parziale
set cc=81 " colora l'81° colonna
syntax enable " colora la sintassi dei vari linguaggi
filetype plugin on

" Impostazioni per abituarsi ad usare 'hjkl' per spostarsi

" Rimuove le frecce per spostarsi in Command Mode
cnoremap <Down> <Nop>
cnoremap <Left> <Nop>
cnoremap <Right> <Nop>
cnoremap <Up> <Nop>

" Rimuove le frecce per spostarsi in Insert Mode
inoremap <Down> <Nop>
inoremap <Left> <Nop>
inoremap <Right> <Nop>
inoremap <Up> <Nop>

" Rimuove le frecce per spostarsi in Normal Mode
nnoremap <Down> <Nop>
nnoremap <Left> <Nop>
nnoremap <Right> <Nop>
nnoremap <Up> <Nop>

" Rimuove le frecce per spostarsi in Visual Mode
vnoremap <Down> <Nop>
vnoremap <Left> <Nop>
vnoremap <Right> <Nop>
vnoremap <Up> <Nop>

inoremap <PageDown> ~

map K i<CR><Esc>
