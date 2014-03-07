setlocal tags+=~/.vim/tags/php.tags
setlocal keywordprg=pman foldmethod=syntax 

" Options:  php_sql_query = 1  for SQL syntax highlighting inside strings
"           php_htmlInStrings = 1  for HTML syntax highlighting inside strings
"           php_baselib = 1  for highlighting baselib functions
"           php_asp_tags = 1  for highlighting ASP-style short tags
"           php_parent_error_close = 1  for highlighting parent error ] or )
"           php_parent_error_open = 1  for skipping an php end tag, if there
"           exists an open ( or [ without a closing one
"           php_oldStyle = 1  for using old colorstyle
"           php_noShortTags = 1  don't sync <? ?> as php
"           php_folding = 1  for folding classes and functions
"           php_folding = 2  for folding all { } regions
"           php_sync_method = x
"                             x=-1 to sync by search ( default )
"                             x>0 to sync at least x lines backwards
"                             x=0 to sync from start
"
"       Added by Peter Hodge On June 9, 2006:
"           php_special_functions = 1|0 to highlight functions with abnormal
"           behaviour
"           php_alt_comparisons = 1|0 to highlight comparison operators in an
"           alternate colour
"           php_alt_assignByReference = 1|0 to highlight '= &' in an alternate
"           colour
let php_sql_query = 0
let php_htmlInStrings = 0
let php_asp_tags = 0
let php_oldStyle = 1
let php_noShortTags = 0
let php_folding = 0

let g:DisableAutoPHPFolding = 1
let g:PHP_vintage_case_default_indent = 1
let PHP_outdentphpescape = 0

" https://github.com/shawncplus/phpcomplete.vim#options
let g:phpcomplete_parse_docblock_comments = 1

