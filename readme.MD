## Install
Just install vim in your OS, and then install the Plugin manager `junegunn/vim-plug`. Once you copy your preferred `.vimrc` configuration file in your home, you are ready to give the order to vim to install the plugins initiating vim and the writing `:PlugInstall`.

In Linux, to set Vim as the default text editor instead of Nano: execute the command `sudo update-alternatives --config editor` and choose vim.basic.

### Section 1 Basic Commands
- Moving Cursor: hjkl, w, b & e.
- Insert text: i, a & A (end of line)
- Delete Text: x
- Move between files: gd, gf & CTL+O
- Window Splitting: very useful. `:sp` to split windows and create a new one below, and `:vs` to create a new one next to the current window.

### Section 2: Commands and Paste
- Copy Lines and Reordering: dd & p. No deleting. It's only cut in Vim, pasting is optional.
- Change Operator: `ciw` (change inner word) it's used to delete and replace a word. Another IMPORTANT operator is `ci<bracket|parenthesis|quote>` to delete and change ALL the CONTENT inside a parenthesis, bracket, quote, etc.

### Section 3: Jumps and Navigation
- Navigation: `gg` to go to the beggining of the file. `G` to go to the end of the file. `line_number + G`.
- Search: `/<text_to_search>` to search the occurrences after the current position of the cursor, to go to the next occurrence its needed to type `n` and to go to the previous occurrence `N`.
- Go to the corresponding parenthesis or bracket: `shift + 5` to go to the corresponding parenthesis.
- Press `0` to go at the beginning of the line and `$` to go to the end of the line.
- `:%s/one-two/1-2/gc` will replace and ask if you want to replace every occurrence of the word. In this example one-two will be replaced by 1-2 in each part of the file.

### Section 4: More Commands
- To create a new line wherever you are in the current line press `o`, `O` will open a new line in the line before.
- A very useful command is press `v` to select all the text from the current position of the cursor. You can delete the current text with `x` or copy it with `y`. 
