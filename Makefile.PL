use inc::Module::Install;

name     'Pod-Section';
all_from 'lib/Pod/Section.pm';
author   q{Ktat <ktat@cpan.org>};
license  'perl';

build_requires 'Test::More';
requires
    'Getopt::Std'          => 0,
    'IO::String'           => 0,
    'Pod::Abstract'        => 0,
    'Pod::Perldoc'         => 0,
    'Pod::Perldoc::ToPod'  => 0,
    'Pod::Perldoc::ToText' => 0,
    'Pod::Usage'           => 0;
install_script 'bin/podsection';

WriteAll;

