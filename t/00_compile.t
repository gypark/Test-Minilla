use strict;
use Test::More;

use_ok $_ for qw(
    Test::Minilla
);

is( Test::Minilla::foo(), "FOO", "string" );

done_testing;

