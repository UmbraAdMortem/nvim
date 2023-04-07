-- vim.opt.aleph                                                -- ASCII code of the letter Aleph (Hebrew)
-- vim.opt.allowrevins                                          -- allow CTRL-_ in Insert and Command-line mode
-- vim.opt.ambiwidth                                            -- what to do with Unicode chars of ambiguous width
-- vim.opt.arabic                                               -- for Arabic as a default second language
-- vim.opt.arabicshape                                          -- 'arshape' do shaping for Arabic characters
-- vim.opt.autochdir                                            -- change directory to the file in the current window
vim.opt.autoindent = true -- take indent for new line from previous line
-- vim.opt.autoread                                             -- autom. read file when changed outside of Vim
-- vim.opt.autowrite                                            -- automatically write file if changed
-- vim.opt.autowriteall                                         -- as 'autowrite', but works with more commands
vim.opt.background = "dark" -- "dark" or "light", used for highlight colors
-- vim.opt.backspace                                            -- how backspace works at start of line
vim.opt.backup = false      -- keep backup file after overwriting a file
-- vim.opt.backupcopy                                           -- make backup as a copy, don't rename the file
-- vim.opt.backupdir                                            -- list of directories for the backup file
-- vim.opt.backupext                                            -- extension used for the backup file
-- vim.opt.backupskip                                           -- no backup for files that match these patterns
-- vim.opt.belloff                                              -- do not ring the bell for these reasons
-- vim.opt.binary                                               -- read/write/edit file in binary mode
-- vim.opt.bomb                                                 -- prepend a Byte Order Mark to the file
-- vim.opt.breakat                                              -- characters that may cause a line break
-- vim.opt.breakindent                                          -- wrapped line repeats indent
-- vim.opt.breakindentopt                                       -- settings for 'breakindent'
-- vim.opt.browsedir                                            -- which directory to start browsing in
-- vim.opt.bufhidden                                            -- what to do when buffer is no longer in window
-- vim.opt.buflisted                                            -- whether the buffer shows up in the buffer list
-- vim.opt.buftype                                              -- special type of buffer
-- vim.opt.casemap                                              -- specifies how case of letters is changed
-- vim.opt.cdhome                                               -- change directory to the home directory by ":cd"
-- vim.opt.cdpath                                               -- list of directories searched with ":cd"
-- vim.opt.cedit                                                -- key used to open the command-line window
-- vim.opt.charconvert                                          -- expression for character encoding conversion
-- vim.opt.cindent                                              -- do C program indenting
-- vim.opt.cinkeys                                              -- keys that trigger indent when 'cindent' is set
-- vim.opt.cinoptions                                           -- how to do indenting when 'cindent' is set
-- vim.opt.cinscopedecls                                        -- words that are recognized by 'cino-g'
-- vim.opt.cinwords                                             -- words where 'si' and 'cin' add an indent
vim.opt.clipboard = "unnamedplus" -- use the clipboard as the unnamed register
vim.opt.cmdheight = 2             -- number of lines to use for the command-line
-- vim.opt.cmdwinheight                                         -- height of the command-line window
-- vim.opt.colorcolumn                                          -- columns to highlight
-- vim.opt.columns                                              -- number of columns in the display
-- vim.opt.comments                                             -- patterns that can start a comment line
-- vim.opt.commentstring                                        -- template for comments; used for fold marker
-- vim.opt.complete                                             -- specify how Insert mode completion works
-- vim.opt.completefunc                                         -- function to be used for Insert mode completion
vim.opt.completeopt = { "menuone", "noselect" } -- options for Insert mode completion
-- vim.opt.completeslash                                        -- like 'shellslash' for completion
-- vim.opt.concealcursor                                        -- whether concealable text is hidden in cursor line
vim.opt.conceallevel = 0 -- whether concealable text is shown or hidden
-- vim.opt.confirm                                              -- ask what to do about unsaved/read-only files
-- vim.opt.copyindent                                           -- make 'autoindent' use existing indent structure
-- vim.opt.cpoptions                                            -- flags for Vi-compatible behavior
-- vim.opt.cscopepathcomp                                       -- how many components of the path to show
-- vim.opt.cscopeprg                                            -- command to execute cscope
-- vim.opt.cscopequickfix                                       -- use quickfix window for cscope results
-- vim.opt.cscoperelative                                       -- Use cscope.out path basename as prefix
-- vim.opt.cscopetag                                            -- use cscope for tag commands
-- vim.opt.cscopetagorder                                       -- determines ":cstag" search order
-- vim.opt.cursorbind                                           -- move cursor in window as it moves in other windows
-- vim.opt.cursorcolumn                                         -- highlight the screen column of the cursor
vim.opt.cursorline = true -- highlight the screen line of the cursor
-- vim.opt.cursorlineopt                                        -- settings for 'cursorline'
-- vim.opt.debug                                                -- set to "msg" to see all error messages
-- vim.opt.define                                               -- pattern to be used to find a macro definition
-- vim.opt.delcombine                                           -- delete combining characters on their own
-- vim.opt.dictionary                                           -- list of file names used for keyword completion
-- vim.opt.diff                                                 -- use diff mode for the current window
-- vim.opt.diffexpr                                             -- expression used to obtain a diff file
-- vim.opt.diffopt                                              -- options for using diff mode
-- vim.opt.digraph                                              -- enable the entering of digraphs in Insert mode
-- vim.opt.directory                                            -- list of directory names for the swap file
-- vim.opt.display                                              -- list of flags for how to display text
-- vim.opt.eadirection                                          -- in which direction 'equalalways' works
-- vim.opt.encoding                                             -- encoding used internally
-- vim.opt.endofline                                            -- write <EOL> for last line in file
-- vim.opt.equalalways                                          -- windows are automatically made the same size
-- vim.opt.equalprg                                             -- external program to use for "=" command
-- vim.opt.errorbells                                           -- ring the bell for error messages
-- vim.opt.errorfile                                            -- name of the errorfile for the QuickFix mode
-- vim.opt.errorformat                                          -- description of the lines in the error file
-- vim.opt.eventignore                                          -- autocommand events that are ignored
vim.opt.expandtab = true       -- use spaces when <Tab> is inserted
-- vim.opt.exrc                                                 -- read .nvimrc and .exrc in the current directory
vim.opt.fileencoding = "utf-8" -- file encoding for multibyte text
-- vim.opt.fileencodings                                        -- automatically detected character encodings
-- vim.opt.fileformat                                           -- file format used for file I/O
-- vim.opt.fileformats                                          -- automatically detected values for 'fileformat'
-- vim.opt.fileignorecase                                       -- ignore case when using file names
-- vim.opt.filetype                                             -- type of file, used for autocommands
-- vim.opt.fillchars                                            -- characters to use for displaying special items
-- vim.opt.fixendofline                                         -- make sure last line in file has <EOL>
-- vim.opt.foldclose                                            -- close a fold when the cursor leaves it
-- vim.opt.foldcolumn                                           -- width of the column used to indicate folds
-- vim.opt.foldenable                                           -- set to display all folds open
-- vim.opt.foldexpr                                             -- expression used when 'foldmethod' is "expr"
-- vim.opt.foldignore                                           -- ignore lines when 'foldmethod' is "indent"
-- vim.opt.foldlevel                                            -- close folds with a level higher than this
-- vim.opt.foldlevelstart                                       -- 'foldlevel' when starting to edit a file
-- vim.opt.foldmarker                                           -- markers used when 'foldmethod' is "marker"
-- vim.opt.foldmethod                                           -- folding type
-- vim.opt.foldminlines                                         -- minimum number of lines for a fold to be closed
-- vim.opt.foldnestmax                                          -- maximum fold depth
-- vim.opt.foldopen                                             -- for which commands a fold will be opened
-- vim.opt.foldtext                                             -- expression used to display for a closed fold
-- vim.opt.formatexpr                                           -- expression used with "gq" command
-- vim.opt.formatlistpat                                        -- pattern used to recognize a list header
vim.opt.formatoptions:remove( { "c", "r", "o" } ) -- don't insert the current comment leader automatically for auto-wrapping comments using 'textwidth', hitting <Enter> in insert mode, or hitting 'o' or 'O' in normal mode.
-- vim.opt.formatprg                                            -- name of external program used with "gq" command
-- vim.opt.fsync                                                -- whether to invoke fsync() after file write
-- vim.opt.gdefault                                             -- the ":substitute" flag 'g' is default on
-- vim.opt.grepformat                                           -- format of 'grepprg' output
-- vim.opt.grepprg                                              -- program to use for ":grep"
-- vim.opt.guicursor                                            -- GUI: settings for cursor shape and blinking
vim.opt.guifont = "monospace:h17" -- GUI: Name(s) of font(s) to be used
-- vim.opt.guifontwide                                          -- list of font names for double-wide characters
-- vim.opt.guioptions                                           -- GUI: Which components and options are used
-- vim.opt.guitablabel                                          -- GUI: custom label for a tab page
-- vim.opt.guitabtooltip                                        -- GUI: custom tooltip for a tab page
-- vim.opt.helpfile                                             -- full path name of the main help file
-- vim.opt.helpheight                                           -- minimum height of a new help window
-- vim.opt.helplang                                             -- preferred help languages
-- vim.opt.hidden                                               -- don't unload buffer when it is |abandon|ed
-- vim.opt.history                                              -- number of command-lines that are remembered
-- vim.opt.hkmap                                                -- Hebrew keyboard mapping
-- vim.opt.hkmapp                                               -- phonetic Hebrew keyboard mapping
vim.opt.hlsearch = true -- highlight matches with last search pattern
-- vim.opt.icon                                                 -- let Vim set the text of the window icon
-- vim.opt.iconstring                                           -- string to use for the Vim icon text
vim.opt.ignorecase = true -- ignore case in search patterns
-- vim.opt.imcmdline                                            -- use IM when starting to edit a command line
-- vim.opt.imdisable                                            -- do not use the IM in any mode
-- vim.opt.iminsert                                             -- use :lmap or IM in Insert mode
-- vim.opt.imsearch                                             -- use :lmap or IM when typing a search pattern
-- vim.opt.include                                              -- pattern to be used to find an include file
-- vim.opt.includeexpr                                          -- expression used to process an include line
-- vim.opt.incsearch                                            -- highlight match while typing search pattern
-- vim.opt.indentexpr                                           -- expression used to obtain the indent of a line
-- vim.opt.indentkeys                                           -- keys that trigger indenting with 'indentexpr'
-- vim.opt.infercase                                            -- adjust case of match for keyword completion
-- vim.opt.isfname                                              -- characters included in file names and pathnames
-- vim.opt.isident                                              -- characters included in identifiers
vim.opt.iskeyword:append( "-" ) -- characters included in keywords
-- vim.opt.isprint                                              -- printable characters
-- vim.opt.joinspaces                                           -- two spaces after a period with a join command
-- vim.opt.jumpoptions                                          -- specifies how jumping is done
-- vim.opt.keymap                                               -- name of a keyboard mapping
-- vim.opt.keymodel                                             -- enable starting/stopping selection with keys
-- vim.opt.keywordprg                                           -- program to use for the "K" command
-- vim.opt.langmap                                              -- alphabetic characters for other language mode
-- vim.opt.langmenu                                             -- language to be used for the menus
-- vim.opt.langremap                                            -- do apply 'langmap' to mapped characters
-- vim.opt.laststatus                                           -- tells when last window has status lines
-- vim.opt.lazyredraw                                           -- don't redraw while executing macros
-- vim.opt.linebreak                                            -- wrap long lines at a blank
-- vim.opt.lines                                                -- number of lines in the display
-- vim.opt.linespace                                            -- number of pixel lines to use between characters
-- vim.opt.lisp                                                 -- automatic indenting for Lisp
-- vim.opt.lispwords                                            -- words that change how lisp indenting works
vim.opt.list = true -- show <Tab> and <EOL>
vim.opt.listchars = { eol = "¬", tab = ">·", trail = "~", extends = ">", precedes = "<", space = "·" }
-- characters for displaying in list mode
-- vim.opt.loadplugins                                          -- load plugin scripts when starting up
-- vim.opt.magic                                                -- changes special characters in search patterns
-- vim.opt.makeef                                               -- name of the errorfile for ":make"
-- vim.opt.makeencoding                                         -- encoding of external make/grep commands
-- vim.opt.makeprg                                              -- program to use for the ":make" command
-- vim.opt.matchpairs                                           -- pairs of characters that "%" can match
-- vim.opt.matchtime                                            -- tenths of a second to show matching paren
-- vim.opt.maxcombine                                           -- maximum nr of combining characters displayed
-- vim.opt.maxfuncdepth                                         -- maximum recursive depth for user functions
-- vim.opt.maxmapdepth                                          -- maximum recursive depth for mapping
-- vim.opt.maxmempattern                                        -- maximum memory (in Kbyte) used for pattern search
-- vim.opt.menuitems                                            -- maximum number of items in a menu
-- vim.opt.mkspellmem                                           -- memory used before |:mkspell| compresses the tree
-- vim.opt.modeline                                             -- recognize modelines at start or end of file
-- vim.opt.modelineexpr                                         -- allow setting expression options from a modeline
-- vim.opt.modelines                                            -- number of lines checked for modelines
-- vim.opt.modifiable                                           -- changes to the text are not possible
-- vim.opt.modified                                             -- buffer has been modified
-- vim.opt.more                                                 -- pause listings when the whole screen is filled
vim.opt.mouse = "a" -- enable the use of mouse clicks
-- vim.opt.mousefocus                                           -- keyboard focus follows the mouse
-- vim.opt.mousehide                                            -- hide mouse pointer while typing
-- vim.opt.mousemodel                                           -- changes meaning of mouse buttons
-- vim.opt.mousescroll                                          -- amount to scroll by when scrolling with a mouse
-- vim.opt.mouseshape                                           -- shape of the mouse pointer in different modes
-- vim.opt.mousetime                                            -- max time between mouse double-click
-- vim.opt.nrformats                                            -- number formats recognized for CTRL-A command
vim.opt.number = true   -- print the line number in front of each line
vim.opt.numberwidth = 4 -- number of columns used for the line number
-- vim.opt.omnifunc                                             -- function for filetype-specific completion
-- vim.opt.opendevice                                           -- allow reading/writing devices on MS-Windows
-- vim.opt.operatorfunc                                         -- function to be called for |g@| operator
-- vim.opt.packpath                                             -- list of directories used for packages
-- vim.opt.paragraphs                                           -- nroff macros that separate paragraphs
-- vim.opt.paste                                                -- allow pasting text
-- vim.opt.pastetoggle                                          -- key code that causes 'paste' to toggle
-- vim.opt.patchexpr                                            -- expression used to patch a file
-- vim.opt.patchmode                                            -- keep the oldest version of a file
-- vim.opt.path                                                 -- list of directories searched with "gf" et.al.
-- vim.opt.preserveindent                                       -- preserve the indent structure when reindenting
-- vim.opt.previewheight                                        -- height of the preview window
-- vim.opt.previewpopup                                         -- use popup window for preview
-- vim.opt.previewwindow                                        -- identifies the preview window
-- vim.opt.printdevice                                          -- name of the printer to be used for :hardcopy
-- vim.opt.printencoding                                        -- encoding to be used for printing
-- vim.opt.printexpr                                            -- expression used to print PostScript for :hardcopy
-- vim.opt.printfont                                            -- name of the font to be used for :hardcopy
-- vim.opt.printheader                                          -- 'pheader' format of the header used for :hardcopy
-- vim.opt.printmbcharset                                       -- CJK character set to be used for :hardcopy
-- vim.opt.printmbfont                                          -- font names to be used for CJK output of :hardcopy
-- vim.opt.printoptions                                         -- controls the format of :hardcopy output
vim.opt.pumheight = 10 -- maximum height of the popup menu
-- vim.opt.pumwidth                                             -- minimum width of the popup menu
-- vim.opt.pyxversion                                           -- Python version used for pyx* commands
-- vim.opt.quoteescape                                          -- escape characters used in a string
-- vim.opt.readonly                                             -- disallow writing the buffer
-- vim.opt.redrawtime                                           -- timeout for 'hlsearch' and |:match| highlighting
-- vim.opt.regexpengine                                                     regexp engine to use
vim.opt.relativenumber = false -- show relative line number in front of each line
-- vim.opt.report                                               -- threshold for reporting nr. of lines changed
-- vim.opt.revins                                               -- inserting characters will work backwards
-- vim.opt.rightleft                                            -- window is right-to-left oriented
-- vim.opt.rightleftcmd                                         -- commands for which editing works right-to-left
-- vim.opt.ruler                                                -- show cursor line and column in the status line
-- vim.opt.rulerformat                                          -- custom format for the ruler
-- vim.opt.runtimepath                                          -- list of directories used for runtime files
-- vim.opt.scroll                                               -- lines to scroll with CTRL-U and CTRL-D
-- vim.opt.scrollbind                                           -- scroll in window as other windows scroll
-- vim.opt.scrolljump                                           -- minimum number of lines to scroll
vim.opt.scrolloff = 8 -- minimum nr. of lines above and below cursor
-- vim.opt.scrollopt                                            -- how 'scrollbind' should behave
-- vim.opt.sections                                             -- nroff macros that separate sections
-- vim.opt.secure                                               -- secure mode for reading .vimrc in current dir
-- vim.opt.selection                                            -- what type of selection to use
-- vim.opt.selectmode                                           -- when to use Select mode instead of Visual mode
-- vim.opt.sessionoptions                                       -- options for |:mksession|
-- vim.opt.shada                                                -- use .shada file upon startup and exiting
-- vim.opt.shell                                                -- name of shell to use for external commands
-- vim.opt.shellcmdflag                                         -- flag to shell to execute one command
-- vim.opt.shellpipe                                            -- string to put output of ":make" in error file
-- vim.opt.shellquote                                           -- quote character(s) for around shell command
-- vim.opt.shellredir                                           -- string to put output of filter in a temp file
-- vim.opt.shellslash                                           -- use forward slash for shell file names
-- vim.opt.shelltemp                                            -- whether to use a temp file for shell commands
-- vim.opt.shellxescape                                         -- characters to escape when 'shellxquote' is (
-- vim.opt.shellxquote                                          -- like 'shellquote', but include redirection
-- vim.opt.shiftround                                           -- round indent to multiple of shiftwidthk
vim.opt.shiftwidth = 2          -- number of spaces to use for (auto)indent step
vim.opt.shortmess:append( "c" ) -- list of flags, reduce length of messages
-- vim.opt.showbreak                                            -- string to use at the start of wrapped lines
-- vim.opt.showcmd                                              -- show (partial) command in status line
-- vim.opt.showfulltag                                          -- show full tag pattern when completing tag
-- vim.opt.showmatch                                            -- briefly jump to matching bracket if insert one
vim.opt.showmode = true    -- message on status line to show current mode
vim.opt.showtabline = 2    -- tells when the tab pages line is displayed
-- vim.opt.sidescroll                                           -- minimum number of columns to scroll horizontal
vim.opt.sidescrolloff = 8  -- min. nr. of columns to left and right of cursor
vim.opt.signcolumn = "yes" -- when and how to display the sign column
vim.opt.smartcase = true   -- no ignore case when pattern has uppercase
vim.opt.smartindent = true -- smart autoindenting for C programs
-- vim.opt.smarttab                                             -- use 'shiftwidth' when inserting <Tab>
-- vim.opt.softtabstop                                          -- number of spaces that <Tab> uses while editing
-- vim.opt.spell                                                -- enable spell checking
-- vim.opt.spellcapcheck                                        -- pattern to locate end of a sentence
-- vim.opt.spellfile                                            -- files where |zg| and |zw| store words
-- vim.opt.spelllang                                            -- language(s) to do spell checking for
-- vim.opt.spelloptions                                         -- options for spell checking
-- vim.opt.spellsuggest                                         -- method(s) used to suggest spelling corrections
vim.opt.splitbelow = true -- new window from split is below the current one
vim.opt.splitright = true -- new window is put right of the current one
-- vim.opt.startofline                                          -- commands move cursor to first non-blank in line
-- vim.opt.statusline                                           -- custom format for the status line
-- vim.opt.suffixes                                             -- suffixes that are ignored with multiple match
-- vim.opt.suffixesadd                                          -- suffixes added when searching for a file
vim.opt.swapfile = false -- whether to use a swapfile for a buffer
-- vim.opt.switchbuf                                            -- sets behavior when switching to another buffer
-- vim.opt.synmaxcol                                            -- maximum column to find syntax items
-- vim.opt.syntax                                               -- syntax to be loaded for current buffer
-- vim.opt.tabline                                              -- custom format for the console tab pages line
-- vim.opt.tabpagemax                                           -- maximum number of tab pages for |-p| and "tab all"
vim.opt.tabstop = 2 -- number of spaces that <Tab> in file uses
-- vim.opt.tagbsearch                                           -- use binary searching in tags files
-- vim.opt.tagcase                                              -- how to handle case when searching in tags files
-- vim.opt.taglength                                            -- number of significant characters for a tag
-- vim.opt.tagrelative                                          -- file names in tag file are relative
-- vim.opt.tags                                                 -- list of file names used by the tag command
-- vim.opt.tagstack                                             -- push tags onto the tag stack
-- vim.opt.term                                                 -- name of the terminal
-- vim.opt.termbidi                                             -- terminal takes care of bi-directionality
vim.opt.termguicolors = true -- set term gui colors (most terminals support this)
-- vim.opt.textwidth                                            -- maximum width of text that is being inserted
-- vim.opt.thesaurus                                            -- list of thesaurus files for keyword completion
-- vim.opt.thesaurusfunc                                        -- function to be used for thesaurus completion
-- vim.opt.tildeop                                              -- tilde command "~" behaves like an operator
-- vim.opt.timeout                                              -- time out on mappings and key codes
vim.opt.timeoutlen = 1000 -- time out time in milliseconds
-- vim.opt.title                                                -- let Vim set the title of the window
-- vim.opt.titlelen                                             -- percentage of 'columns' used for window title
-- vim.opt.titleold                                             -- old title, restored when exiting
-- vim.opt.titlestring                                          -- string to use for the Vim window title
-- vim.opt.ttimeout                                             -- time out on mappings
-- vim.opt.ttimeoutlen                                          -- time out time for key codes in milliseconds
-- vim.opt.ttytype                                              -- alias for 'term'
-- vim.opt.undodir                                              -- where to store undo files
vim.opt.undofile = true -- save undo information in a file
-- vim.opt.undolevels                                           -- maximum number of changes that can be undone
-- vim.opt.undoreload                                           -- max nr of lines to save for undo on a buffer reload
-- vim.opt.updatecount                                          -- after this many characters flush swap file
vim.opt.updatetime = 300 -- after this many milliseconds flush swap file
-- vim.opt.varsofttabstop                                       -- a list of number of spaces when typing <Tab>
-- vim.opt.vartabstop                                           -- a list of number of spaces for <Tab>s
-- vim.opt.verbose                                              -- give informative messages
-- vim.opt.verbosefile                                          -- file to write messages in
-- vim.opt.viewdir                                              -- directory where to store files with :mkview
-- vim.opt.viewoptions                                          -- specifies what to save for :mkview
-- vim.opt.virtualedit                                          -- when to use virtual editing
-- vim.opt.visualbell                                           -- use visual bell instead of beeping
-- vim.opt.warn                                                 -- warn for shell command when buffer was changed
vim.opt.whichwrap:append( "<>[]hl" ) -- allow specified keys to cross line boundaries
-- vim.opt.wildchar                                             -- command-line character for wildcard expansion
-- vim.opt.wildcharm                                            -- like 'wildchar' but also works when mapped
-- vim.opt.wildignore                                           -- files matching these patterns are not completed
-- vim.opt.wildignorecase                                       -- ignore case when completing file names
-- vim.opt.wildmenu                                             -- use menu for command line completion
-- vim.opt.wildmode                                             -- mode for 'wildchar' command-line expansion
-- vim.opt.wildoptions                                          -- specifies how command line completion is done
-- vim.opt.winaltkeys                                           -- when the windows system handles ALT keys
-- vim.opt.window                                               -- nr of lines to scroll for CTRL-F and CTRL-B
-- vim.opt.winfixheight                                         -- keep window height when opening/closing windows
-- vim.opt.winfixwidth                                          -- keep window width when opening/closing windows
-- vim.opt.winheight                                            -- minimum number of lines for the current window
-- vim.opt.winhighlight                                         -- window-local highlighting
-- vim.opt.winminheight                                         -- minimum number of lines for any window
-- vim.opt.winminwidth                                          -- minimal number of columns for any window
-- vim.opt.winwidth                                             -- minimal number of columns for current window
vim.opt.wrap = true -- long lines wrap and continue on the next line
-- vim.opt.wrapmargin                                           -- chars from the right where wrapping starts
-- vim.opt.wrapscan                                             -- searches wrap around the end of the file
-- vim.opt.write                                                -- writing to a file is allowed
-- vim.opt.writeany                                             -- write to file with no need for "!" override
vim.opt.writebackup = false -- make a backup before overwriting a file
-- vim.opt.writedelay                                           -- delay this many msec for each char (for debug)
