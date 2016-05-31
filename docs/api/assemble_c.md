# assemble.c

## includes
  * `defs.h`
  * `externs.h`
  * `protos.h`

## globals
  * `int in_if` set hwne in an .if statement
  * `int if_expr` set when parsing an .if expression
  * `int if_level` level of nested .ifs
  * `int if_state[256]` status when entering the .if
  * `int skip_lines` set when lines must be skipped
  * `int continued_line` set when a line is the continuation of another line

## functions
### `void assemble(void)`
#### description
translate source line to machine language
#### variables
  * `struct t_lin *ptr`
  * `char *buf`
  * `char c` 
  * `int flag`
  * `int ip, i ,j`

### `int oplook(int *idx)`
#### description
Operation code table lookup. return sumbol length if found. 
Return -1 on syntax error.
Return -2 if no symbol.
#### variables
  * `struct t_opcode *ptr`
  * `char name[16]`
  * `char c`
  * `int flag`
  * `int hash`
  * `int i`

### `void addinst(struct t_opcode *optbl)`
#### description
Add a list of instruction sto the instruction hash table
#### variables
  * `int hash`
  * `int len`
  * `int i`
  * `char *ptr`
  * `char c`

### `int check_eol(int *ip)`
### description
check the end of line for garbage

### `void do_if(int *ip)`
#### description
.if pseudo

### `void do_else(int *ip)`
#### description
.else pseudo

### `void do_endif(int *ip)`
#### description
.endif pseudo

### `void do_ifdef(int *ip)`
#### description
.ifdef/.ifndef pseudo
