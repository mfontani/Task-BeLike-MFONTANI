use strict;
use warnings;
use Module::Build;

my $builder = Module::Build->new(
    module_name         => 'Task::BeLike::MFONTANI',
    license             => 'perl',
    dist_author         => q{Marco Fontani <MFONTANI@cpan.org>},
    dist_version_from   => 'lib/Task/BeLike/MFONTANI.pm',
    build_requires => {
        'Test::More' => 0,
    },
    add_to_cleanup      => [ 'Task-BeLike-MFONTANI-*' ],
    create_makefile_pl => 'traditional',
);

$builder->create_build_script();
