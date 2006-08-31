use ExtUtils::MakeMaker;

WriteMakefile(
    'NAME'         => 'Params::Profile',
    'VERSION_FROM' => 'lib/Params/Profile.pm',
    'PREREQ_PM'    => {
            'Catalyst'                  => '5.66',
            'Params::Check'             => '0.23',
            'Data::FormValidator'       => 4,
            'Class::Data::Inheritable'  => '0.04',
            'Test::More'                => '0.62'
        }
);
