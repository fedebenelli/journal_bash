# journal

A simple bash script for a personal journal to write on a daily-ish basis.

Inside the script, set the variable `WD` to the directory were you want the data to be saved.

With `journal --add "<entry>"` an entry will be added to a file, for each day a file will be made to store all the corresponding entries of that day, it should also tolarate writing on markdown format to a posterior compiling.

All the entries are saved in markdown format, and with `journal --compile` all the files will be compiled to a single `journal.md` and a `journal.pdf` files. With `journal --read` you can also open the last `journal.pdf` file made without compiling

![](./vids/journal.gif)

## Dependencies
> `pandoc`: To make a .pdf file, could be bypassed.

**Inputs**
- `journal --add "<entry>"`
- `journal --compile`

## Instalation

just run `make install` for installing or `make uninstall` for you guess what.
