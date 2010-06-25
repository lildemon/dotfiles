" YOU SOUND HAVE TO LOOK AT ~/.gvimrc
"nmap ,s :source $MYVIMRC
"nmap ,v :e $MYVIMR


"=============================================================================

" General settings

"=============================================================================

set nocompatible

set ruler
set shiftwidth=4
set tabstop=4
set expandtab
set smarttab
set ambiwidth=double

" Format related
set lbr
"set fold+=mB
set number
autocmd FileType text setlocal textwidth=78

"set lines=36
"set columns=82
set autoindent

" Editing 
set backspace=indent,eol,start

"set encoding=utf-8
set fileencodings=utf-8,gb2312,gb18030,gbk,ucs-bom,cp936,latin1 " 如果你要打开的文件编码不在此列，那就添加进去
"set termencoding=utf-8

set switchbuf=usetab  "With the set switchbuf=usetab option, you can tell Vim to first search the tab and window list for the requested buffer - if the buffer exists is in a window or tab, the focus goes right to that window.

" :b<number> replaces the contents of the current window with the requested buffer; :gt moves to the next tab; and I configured <Leader>w to move to the next window (within a tab). That's a lot of options.
"

set ignorecase " you nearly always want this
set smartcase " use case-sensitive search if your search contains an uppercase character
set hls

"光标在窗口上下边界时距离边界3行即开始滚屏
set so=3
syntax on


" Running file thru an external program (eg php)
" map <F9> :w<CR>:!c:/php/php.exe %<CR>


"# Inserting Carriage Returns
":%s/nubian/<C-V><C-M>&/g : that's what you type
":%s/nubian/<C-Q><C-M>&/g : for Win32
":%s/nubian/^M&/g         : what you'll see where ^M is ONE character

nmap <C-K> <C-W>k<C-W>_
nmap <C-J> <C-W>j<C-W>_

set ignorecase " you nearly always want this
set smartcase " use case-sensitive search if your search contains an uppercase characte

" section for closetag script
let g:closetag_html_style=1
" For all text files set 'textwidth' to 78 characters.


" Abbs
ab #b /************************************************
ab #e ************************************************/
ab #d #define
ab #i #includ

" Platform specified
if has('unix') 

" unix-like platform (including Cygwin) 
    if has('mac')
        if has('gui')
            set toolbar=text
            set guioptions-=T
            set gfn=Monaco:h12.00
            colorscheme default
        endif
    endif
    source ~/.vim/scripts/closetag.vim "source closetag script

else 

    if (has("win32"))



        "-------------------------------------------------------------------------

        " Win32

        "-------------------------------------------------------------------------

        " probably Windows 
        " Note: Ctrl-Q is block visual mode
        " In insert mode, Ctrl-G s, is the surround function

        source vimfiles/scripts/closetag.vim "source closetag script

        set dir=c:\\tmp
        set bdir=c:\\tmp

        if has('gui')
            set gfn=Consolas:h9
        endif

    endif

    "End windows section
endif 

"set list "When the display is set into list mode all characters print. Tabs show up as ^I and the end of line shows up as $. 

