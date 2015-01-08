package Locale::CLDR::Transformations::Any::Lt::Lower;
# This file auto generated from Data\common\transforms\lt-Lower.xml
#	on Tue  6 Jan  8:36:49 am GMT
# XML file generated 2014-08-25 21:17:25 -0500 (Mon, 25 Aug 2014)

use version;

our $VERSION = version->declare('v0.26.8');

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
				{
					from => q(Any),
					to => q(NFD),
				},
			],
		},
		{
			type => 'conversion',
			data => [
				{
					before  => q(),
					after   => q((?^u:[^\p{ccc=Not_Reordered}\p{ccc=Above}]*\p{ccc=Above})),
					replace => q((?^u:I)),
					result  => q(i\u0307),
					revisit => 0,
				},
				{
					before  => q(),
					after   => q((?^u:[^\p{ccc=Not_Reordered}\p{ccc=Above}]*\p{ccc=Above})),
					replace => q((?^u:J)),
					result  => q(j\u0307),
					revisit => 0,
				},
				{
					before  => q(),
					after   => q((?^u:[^\p{ccc=Not_Reordered}\p{ccc=Above}]*\p{ccc=Above})),
					replace => q((?^u:I\u0328)),
					result  => q(i\u0328\u0307),
					revisit => 0,
				},
				{
					before  => q(),
					after   => q(),
					replace => q((?^u:I\u0300)),
					result  => q(i\u0307\u0300),
					revisit => 0,
				},
				{
					before  => q(),
					after   => q(),
					replace => q((?^u:I\u0301)),
					result  => q(i\u0307\u0301),
					revisit => 0,
				},
				{
					before  => q(),
					after   => q(),
					replace => q((?^u:I\u0303)),
					result  => q(i\u0307\u0303),
					revisit => 0,
				},
			],
		},
		{
			type => 'transform',
			data => [
				{
					from => q(Any),
					to => q(Lower),
				},
				{
					from => q(Any),
					to => q(NFC),
				},
			]
		},
	] },
);

no Moose;
__PACKAGE__->meta->make_immutable;

1;

# vim: tabstop=4
