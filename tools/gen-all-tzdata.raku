constant $TZDATA-DIR = 'tzdata'.IO;
constant $TZDATA-GEN = './gen-tzdata-classes.raku'.IO;
constant $CLASS-DIR  = '../lib/DateTime/TimeZone/Zone/'.IO;

die "Please run this from the tools/ directory."
    unless $TZDATA-DIR.d && $TZDATA-GEN.f && $CLASS-DIR.d;

my @tzfiles = <
    africa
    antarctica
    asia
    australasia
    europe
    northamerica
    southamerica
    etcetera
    factory
    backward
    systemv
    pacificnew
>;

run('raku', $TZDATA-GEN, $TZDATA-DIR.add($_), $CLASS-DIR) for @tzfiles;
