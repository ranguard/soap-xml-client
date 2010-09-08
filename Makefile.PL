use ExtUtils::MakeMaker;

my $VERSION = '2.1';

my $ABSTRACT = "Module for simply interacting with SOAP webservices";

WriteMakefile(
    'NAME'      => 'SOAP::XML::Client',
    'ABSTRACT'  => $ABSTRACT,
    'AUTHOR'    => 'Leo Lapworth',
    'VERSION'   => $VERSION,              # finds $VERSION
    'PREREQ_PM' => {
        'Class::Accessor::Fast' => 0.19,
        'Encode'                => 0,
        'File::Slurp'           => 0.1,
        'SOAP::Data::Builder'   => 0.8,
        'SOAP::Lite'            => 0.67,
        'Test::More'            => 0.6,
        'XML::LibXML'           => 0.6,
    },
);
