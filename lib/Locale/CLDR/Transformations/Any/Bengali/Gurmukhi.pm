package Locale::CLDR::Transformations::Any::Bengali::Gurmukhi;
# This file auto generated from Data\common\transforms\Bengali-Gurmukhi.xml
#	on Sat 29 Nov  1:20:25 pm GMT
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
		qr/(?^umi:\G(?^u:[।-॥ঁ-ঃঅ-ঌএ-ঐও-নপ-রলশ-হ়-ৄে-ৈো-্ৗড়-ঢ়য়-ৣ০-৺ৎ]))/,
		{
			type => 'transform',
			data => [
				{
					from => q(Any),
					to => q(NFD),
				},
				{
					from => q(Bengali),
					to => q(InterIndic),
				},
				{
					from => q(InterIndic),
					to => q(Gurmukhi),
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
