use 5.006001;
use ExtUtils::MakeMaker;

WriteMakefile(
    NAME         => 'XML::Filter::Namespace',
    VERSION_FROM => 'Namespace.pm',             # finds $VERSION
    PREREQ_PM    => {
        'Class::Accessor'  => 0.17,
        'Test::More'       => 0,                # For tests.
        'XML::SAX'         => 0,
        'XML::SAX::Writer' => 0.44,             # For tests.
    },
    EXE_FILES     => [qw( filtns )],
    ABSTRACT_FROM => 'Namespace.pm',            # retrieve abstract from module
    AUTHOR => 'Dominic Mitchell <cpan@semantico.com>'
);
