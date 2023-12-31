#
# Enable line numbers
#

add-highlighter global/ number-lines

#
# Disable clippy
#

set-option global ui_options ncurses_assistant=off

#
# Indent options
#

hook global InsertChar \t %{ exec -draft -itersel h@ }
set-option global tabstop 4
set-option global indentwidth 4
