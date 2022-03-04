# Create the "depends" section of the META6.json file on STDOUT

use paths;

my $offset = "../lib".IO.absolute.chars - 3;

say paths("../lib", :file(*.ends-with(".rakumod"))).sort.map({
    my $file := .substr($offset);
    '    "'
      ~ $file
          .substr(4, *-8)  # drop lib/ ... .rakumod
          .subst('/', '::', :g)
      ~ '": "'
      ~ $file
      ~ '"'
}).join: ",\n";

# vim: expandtab shiftwidth=4
