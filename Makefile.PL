use 5.014002;
use Inline::MakeMaker;
# See lib/ExtUtils/MakeMaker.pm for details of how to influence
# the contents of the Makefile that is written.
WriteMakefile(
    NAME              => 'Math::Prime::FastSieve',
    VERSION_FROM      => 'lib/Math/Prime/FastSieve.pm', # finds $VERSION
    PREREQ_PM         => { 'Inline::CPP' => 0.33 },     # e.g., Module::Name => 1.1
    (
		$] >= 5.005   ## Add these new keywords supported since 5.005
		? (
				ABSTRACT_FROM  => 'lib/Math/Prime/FastSieve.pm', # retrieve abstract from module
				AUTHOR         => 'David Oswald <davido@cpan.org>'
		)
		: ()
	),
);
