#!/usr/bin/env perl6

my $lib = '../lib/'.IO;

sub collect($path, @parents) {
    my @modules;
    for $path.dir -> $file {
        if $file.f {
            @modules.push: {
                file   => 'lib/' ~ @parents.join('/')  ~ '/'  ~ $file.basename,
                module => @parents.join('::') ~ '::' ~ $file.basename.subst(/ '.' $($file.extension) $ /, ''),
            };
        }
        elsif $file.d {
            @modules.append: collect($file, (|@parents, $file.basename.Str));
        }
    }
    return @modules;
}

my @modules = collect($lib, () );
my $str = @modules.map({"    \"$_<module>\": \"$_<file>\""}).join: ",\n";
say $str;

