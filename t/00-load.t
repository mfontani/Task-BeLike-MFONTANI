#!perl -T

use Test::More tests => 1;

BEGIN {
    use_ok( 'Task::BeLike::MFONTANI' ) || print "Bail out!
";
}

diag( "Testing Task::BeLike::MFONTANI $Task::BeLike::MFONTANI::VERSION, Perl $], $^X" );
