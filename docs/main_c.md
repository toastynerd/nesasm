# main.c API Reference

## includes:
  * defs.h
  * externs.h
  * protos.h
  * vars.h
  * inst.h

## defines:
  * STADARD_CD
  * SUPER_CD

## globals:
  * `char ipl_buffer`
  * `char in_fname`
  * `char out_fname`
  * `char bin_fname`
  * `char lst_fname`
  * `char fns_fname`
  * `char *prg_name`
  * `FILE *in_fp`
  * `FILE * lst_fp`
  * `char section_name`
  * `int demp_seg`
  * `int develo_opt`
  * `int header_opt`
  * `int srec_opt`
  * `int run_opt`
  * `int scd_opt`
  * `int cd_opt`
  * `int mx_opt`
  * `int mlist_opt`  macro list main flag
  * `int xlist` listing file main flag
  * `int list_level` output level
  * `int asm_opt[8]` assembler options

## functions:
### `int main(int, char**)`
####  variables
  * `FILE *fp, *ipl`
  * `char *p`
  * `char cmd[80]`
  * `int i, j`
  * `int file`
  * `int ram_bank`

### `int calc_bank_base(void)`
#### variables
  * `int base`

### `void help(void)`
#### variables

### `void show_seg_usage(void)`
#### variables
  * `int i, j`
  * `int addr, start, stop, nb`
  * `int rom_used`
  * `int rom_free`
  * `int ram_base`
