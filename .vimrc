""""""""""""""""""""""""                                                                            
"  Vundle 셋팅                                                                                      
""""""""""""""""""""""""                                                                            
set nocompatible                                                                                    
filetype off                                                                                        
                                                                                                    
set rtp+=~/.vim/bundle/Vundle.vim                                                                   
call vundle#begin()                                                                                 
Plugin 'VundleVim/Vundle.vim'                                                                       
Plugin 'scrooloose/nerdtree'  " directory tree                                                      
Plugin 'scrooloose/syntastic' " 문법오류 표시                                                       
Plugin 'vim-airline/vim-airline' " 상태줄                                                           
Plugin 'nanotech/jellybeans.vim' "color scheme                                                      
Plugin 'tomasr/molokai' "color scheme                                                               
Plugin 'Valloric/YouCompleteMe' "python 자동완성기능                                                
Plugin 'xolox/vim-misc'                                                                             
Plugin 'mattn/emmet-vim' "html관련                                                                  
Plugin 'airblade/vim-gitgutter' "git 변경사항 표시                                                  
Plugin 'majutsushi/tagbar'                                                                          
Plugin 'ntpeters/vim-better-whitespace'                                                             
Plugin 'ianks/vim-tsx' "Reactjs tsx                                                                 
Plugin 'leafgarland/typescript-vim' "ts                                                             
call vundle#end()                                                                                   
filetype plugin indent on                                                                           
""""""""""""""""""""""""                                                                            
"  단축키                                                                                           
""""""""""""""""""""""""                                                                            
map <Leader>nt <ESC>:NERDTree<CR>                                                                   
                                                                                                    
"if expand('%:e') == 'html' || expand('%:e') == 'tsx'                                               
"imap <expr> ` emmet#expandAbbrIntelligent("\<tab>") "tag자동완성                                   
"endif                                                                                              
                                                                                                    
set tags=$WORKING_DIR/.tags                                                                         
""""""""""""""""""""""""                                                                            
"  vim 기본문법 셋팅                                                                                
""""""""""""""""""""""""                                                                            
set hlsearch " 검색어 하이라이팅                                                                    
set nu " 줄번호                                                                                     
set autoindent " 자동 들여쓰기                                                                      
set scrolloff=2                                                                                     
set wildmode=longest,list                                                                           
set ts=4 "tag select                                                                                
set sts=4 "st select                                                                                
set sw=1 " 스크롤바 너비                                                                            
set autowrite " 다른 파일로 넘어갈 때 자동 저장                                                     
set autoread " 작업 중인 파일 외부에서 변경됬을 경우 자동으로 불러옴                                
set cindent " C언어 자동 들여쓰기                                                                   
set bs=eol,start,indent                                                                             
set history=256                                                                                     
set laststatus=2 " 상태바 표시 항상                                                                 
"set paste " 붙여넣기 계단현상 없애기                                                               
set shiftwidth=2 " 자동 들여쓰기 너비 설정                                                          
set showmatch " 일치하는 괄호 하이라이팅                                                            
set smartcase " 검색시 대소문자 구별                                                                
set smarttab                                                                                        
set smartindent                                                                                     
set softtabstop=4                                                                                   
set tabstop=4                                                                                       
set ruler " 현재 커서 위치 표시                                                                     
set incsearch                                                                                       
set statusline=\ %<%l:%v\ [%P]%=%a\ %h%m%r\ %F\                                                     
set colorcolumn=100         
" 파일 인코딩을 한국어로                                                                            
if $LANG[0]=='k' && $LANG[1]=='o'                                                                   
set fileencoding=korea                                                                              
endif                                                                                               
" 구문 강조 사용                                                                                    
if has("syntax")                                                                                    
 syntax on                                                                                          
endif                                                                                               
" 컬러 스킴 사용                                                                                    
set t_Co=256                                                                                        
colorscheme molokai                                                                                 
                                                                                                    
set backupcopy=yes                                                                                  
                                                                                                    
if $WORKING_ENV == 'frontend'                                                                       
set expandtab                                                                                       
endif                      
