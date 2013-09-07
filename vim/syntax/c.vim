" /* comment */
"highlight cComment ctermfg=DarkGreen
" constant
"highlight Constant ctermfg=Cyan
"highlight cString ctermfg=Red
" indentifier and function name
" statement
"highlight Statement ctermfg=Blue
" #define include ...
" type
syn keyword cType pthread_t pthread_mutex_t pthread_cond_t pthread_once_t
syn keyword cType pthread_attr_t pthread_mutexattr_t pthread_condattr_t
"highlight cType ctermfg=DarkCyan
"highlight cStorageClass ctermfg=DarkCyan
"highlight cStructure ctermfg=DarkCyan
"highlight cTypedef ctermfg=DarkCyan

syn match cFunction "\<[a-zA-Z_][a-zA-Z_0-9]*\>[\r\n\t ]*("me=e-1
syn match cMainFunction "\<main\>[\r\n\t ]*("me=e-1
hi cFunction ctermfg=DarkCyan
hi cMainFunction ctermfg=Cyan
