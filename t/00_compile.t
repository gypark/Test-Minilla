use strict;
use Test::More;

use_ok $_ for qw(
    Test::Minilla
);

is( Test::Minilla::foo(), "FOO AGAIN", "string" );

done_testing;

