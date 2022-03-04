use File::Find;

sub MAIN {
    my @zone-files = find(dir => '../lib/DateTime/TimeZone/Zone', name => /.*rakumod$/);
    my @zone-path-strings = @zone-files>>.absolute;
    @zone-path-strings>>.subst-mutate(/ .* '../lib/' /, '');
    my @module-names = @zone-path-strings>>.subst(/ \/ /, '::', :g);
    @module-names>>.subst-mutate(/ \.rakumod$ /, '');
    my $num-subtests = @module-names.elems;

    my $header = q:to/EOH/;
    use Test;
    EOH

    my $output-dir = "../xt";
    mkdir $output-dir if ! $output-dir.IO.d;

    for @module-names -> $module-name {
        write-zone-test($header, $module-name, $output-dir);
    }

}

sub write-zone-test($header, $module-name, $output-dir) {
    my $test = q:to/EOT/;
    plan 4;

    EOT
    $test ~= "use $module-name;\n";
    $test ~= "my \$tz = $module-name.new;\n";
    $test ~= q:to/EOT/;
    ok $tz, "timezone can be instantiated";
    is $tz.rules.WHAT, Hash, "rules is a Hash";
    ok $tz.zonedata, "timezone has zonedata";
    is-deeply $tz.zonedata.WHAT, Array, "zonedata is an Array";
    EOT

    my $test-fname = $module-name.subst('::', '-', :g) ~ '.rakutest';
    $test-fname.subst-mutate('DateTime-TimeZone-Zone-', '');
    "$output-dir/$test-fname".IO.spurt(($header, $test).join("\n"));
}

# vim: expandtab shiftwidth=4
