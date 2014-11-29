package Locale::CLDR::Transformations::Any::Any::Publishing;
# This file auto generated from Data\common\transforms\Any-Publishing.xml
#	on Sat 29 Nov  1:20:24 pm GMT
# XML file generated 2013-02-24 21:06:02 -0600 (Sun, 24 Feb 2013)

use version;

our $VERSION = version->declare('v0.26.2');

use v5.10;
use mro 'c3';
use utf8;
use if $^V ge v5.12.0, feature => 'unicode_strings';

use Moose;

BEGIN {
	die "Transliteration requires Perl 5.18 or above"
		unless $^V ge v5.18.0;
}

no warnings 'experimental::regex_sets';
has 'transforms' => (
	is => 'ro',
	isa => 'ArrayRef',
	init_arg => undef,
	default => sub { [
		qr/(?^um:\G.)/,
		{
			type => 'transform',
			data => [
			],
		},
		{
			type => 'conversion',
			data => [
				{
					before  => q(),
					after   => q(),
					replace => q((?^u:\`\`)),
					result  => q(“),
					revisit => 0,
				},
				{
					before  => q(),
					after   => q(),
					replace => q((?^u:\`)),
					result  => q(‘),
					revisit => 0,
				},
				{
					before  => q((?^u:[\p{Z} \p{Ps} \p{Pi} $])),
					after   => q(),
					replace => q((?^u:\")),
					result  => q(“),
					revisit => 0,
				},
				{
					before  => q(),
					after   => q(),
					replace => q((?^u:\")),
					result  => q(”),
					revisit => 0,
				},
				{
					before  => q((?^u:[\p{Z} \p{Ps} \p{Pi} $])),
					after   => q(),
					replace => q((?^u:\')),
					result  => q(‘),
					revisit => 0,
				},
				{
					before  => q(),
					after   => q(),
					replace => q((?^u:\')),
					result  => q(’),
					revisit => 0,
				},
				{
					before  => q((?^u:\Q'\E)),
					after   => q(),
					replace => q((?^u:\Q'\E)),
					result  => q(),
					revisit => 0,
				},
				{
					before  => q(),
					after   => q(),
					replace => q((?^u:\Q'\E)),
					result  => q(—),
					revisit => 0,
				},
			]
		},
	] },
);

no Moose;
__PACKAGE__->meta->make_immutable;

1;

# vim: tabstop=4