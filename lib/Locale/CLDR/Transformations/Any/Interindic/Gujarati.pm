package Locale::CLDR::Transformations::Any::Interindic::Gujarati;
# This file auto generated from Data\common\transforms\InterIndic-Gujarati.xml
#	on Mon 24 Nov  7:59:01 am GMT
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
					replace => q((?^u:\uE001)),
					result  => q(ઁ),
					revisit => 0,
				},
				{
					before  => q(),
					after   => q(),
					replace => q((?^u:\uE002)),
					result  => q(ં),
					revisit => 0,
				},
				{
					before  => q(),
					after   => q(),
					replace => q((?^u:\uE003)),
					result  => q(ઃ),
					revisit => 0,
				},
				{
					before  => q(),
					after   => q(),
					replace => q((?^u:\uE004)),
					result  => q(અ),
					revisit => 0,
				},
				{
					before  => q(),
					after   => q(),
					replace => q((?^u:\uE005)),
					result  => q(અ),
					revisit => 0,
				},
				{
					before  => q(),
					after   => q(),
					replace => q((?^u:\uE006)),
					result  => q(આ),
					revisit => 0,
				},
				{
					before  => q(),
					after   => q(),
					replace => q((?^u:\uE007)),
					result  => q(ઇ),
					revisit => 0,
				},
				{
					before  => q(),
					after   => q(),
					replace => q((?^u:\uE008)),
					result  => q(ઈ),
					revisit => 0,
				},
				{
					before  => q(),
					after   => q(),
					replace => q((?^u:\uE009)),
					result  => q(ઉ),
					revisit => 0,
				},
				{
					before  => q(),
					after   => q(),
					replace => q((?^u:\uE00A)),
					result  => q(ઊ),
					revisit => 0,
				},
				{
					before  => q(),
					after   => q(),
					replace => q((?^u:\uE00B)),
					result  => q(ઋ),
					revisit => 0,
				},
				{
					before  => q(),
					after   => q(),
					replace => q((?^u:\uE00C)),
					result  => q(ઌ),
					revisit => 0,
				},
				{
					before  => q(),
					after   => q(),
					replace => q((?^u:\uE00D)),
					result  => q(ઍ),
					revisit => 0,
				},
				{
					before  => q(),
					after   => q(),
					replace => q((?^u:\uE00E)),
					result  => q(એ),
					revisit => 0,
				},
				{
					before  => q(),
					after   => q(),
					replace => q((?^u:\uE00F)),
					result  => q(એ),
					revisit => 0,
				},
				{
					before  => q(),
					after   => q(),
					replace => q((?^u:\uE010)),
					result  => q(ઐ),
					revisit => 0,
				},
				{
					before  => q(),
					after   => q(),
					replace => q((?^u:\uE011)),
					result  => q(ઑ),
					revisit => 0,
				},
				{
					before  => q(),
					after   => q(),
					replace => q((?^u:\uE012)),
					result  => q(ઓ),
					revisit => 0,
				},
				{
					before  => q(),
					after   => q(),
					replace => q((?^u:\uE013)),
					result  => q(ઓ),
					revisit => 0,
				},
				{
					before  => q(),
					after   => q(),
					replace => q((?^u:\uE014)),
					result  => q(ઔ),
					revisit => 0,
				},
				{
					before  => q(),
					after   => q(),
					replace => q((?^u:\uE015)),
					result  => q(ક),
					revisit => 0,
				},
				{
					before  => q(),
					after   => q(),
					replace => q((?^u:\uE016)),
					result  => q(ખ),
					revisit => 0,
				},
				{
					before  => q(),
					after   => q(),
					replace => q((?^u:\uE017)),
					result  => q(ગ),
					revisit => 0,
				},
				{
					before  => q(),
					after   => q(),
					replace => q((?^u:\uE018)),
					result  => q(ઘ),
					revisit => 0,
				},
				{
					before  => q(),
					after   => q(),
					replace => q((?^u:\uE019)),
					result  => q(ઙ),
					revisit => 0,
				},
				{
					before  => q(),
					after   => q(),
					replace => q((?^u:\uE01A)),
					result  => q(ચ),
					revisit => 0,
				},
				{
					before  => q(),
					after   => q(),
					replace => q((?^u:\uE01B)),
					result  => q(છ),
					revisit => 0,
				},
				{
					before  => q(),
					after   => q(),
					replace => q((?^u:\uE01C)),
					result  => q(જ),
					revisit => 0,
				},
				{
					before  => q(),
					after   => q(),
					replace => q((?^u:\uE01D)),
					result  => q(ઝ),
					revisit => 0,
				},
				{
					before  => q(),
					after   => q(),
					replace => q((?^u:\uE01E)),
					result  => q(ઞ),
					revisit => 0,
				},
				{
					before  => q(),
					after   => q(),
					replace => q((?^u:\uE01F)),
					result  => q(ટ),
					revisit => 0,
				},
				{
					before  => q(),
					after   => q(),
					replace => q((?^u:\uE020)),
					result  => q(ઠ),
					revisit => 0,
				},
				{
					before  => q(),
					after   => q(),
					replace => q((?^u:\uE021)),
					result  => q(ડ),
					revisit => 0,
				},
				{
					before  => q(),
					after   => q(),
					replace => q((?^u:\uE022)),
					result  => q(ઢ),
					revisit => 0,
				},
				{
					before  => q(),
					after   => q(),
					replace => q((?^u:\uE023)),
					result  => q(ણ),
					revisit => 0,
				},
				{
					before  => q(),
					after   => q(),
					replace => q((?^u:\uE024)),
					result  => q(ત),
					revisit => 0,
				},
				{
					before  => q(),
					after   => q(),
					replace => q((?^u:\uE025)),
					result  => q(થ),
					revisit => 0,
				},
				{
					before  => q(),
					after   => q(),
					replace => q((?^u:\uE026)),
					result  => q(દ),
					revisit => 0,
				},
				{
					before  => q(),
					after   => q(),
					replace => q((?^u:\uE027)),
					result  => q(ધ),
					revisit => 0,
				},
				{
					before  => q(),
					after   => q(),
					replace => q((?^u:\uE028)),
					result  => q(ન),
					revisit => 0,
				},
				{
					before  => q(),
					after   => q(),
					replace => q((?^u:\uE029)),
					result  => q(ન઼),
					revisit => 0,
				},
				{
					before  => q(),
					after   => q(),
					replace => q((?^u:\uE02A)),
					result  => q(પ),
					revisit => 0,
				},
				{
					before  => q(),
					after   => q(),
					replace => q((?^u:\uE02B)),
					result  => q(ફ),
					revisit => 0,
				},
				{
					before  => q(),
					after   => q(),
					replace => q((?^u:\uE02C)),
					result  => q(બ),
					revisit => 0,
				},
				{
					before  => q(),
					after   => q(),
					replace => q((?^u:\uE02D)),
					result  => q(ભ),
					revisit => 0,
				},
				{
					before  => q(),
					after   => q(),
					replace => q((?^u:\uE02E)),
					result  => q(મ),
					revisit => 0,
				},
				{
					before  => q(),
					after   => q(),
					replace => q((?^u:\uE02F)),
					result  => q(ય),
					revisit => 0,
				},
				{
					before  => q(),
					after   => q(),
					replace => q((?^u:\uE030)),
					result  => q(ર),
					revisit => 0,
				},
				{
					before  => q(),
					after   => q(),
					replace => q((?^u:\uE031)),
					result  => q(ર઼),
					revisit => 0,
				},
				{
					before  => q(),
					after   => q(),
					replace => q((?^u:\uE032)),
					result  => q(લ),
					revisit => 0,
				},
				{
					before  => q(),
					after   => q(),
					replace => q((?^u:\uE033)),
					result  => q(ળ),
					revisit => 0,
				},
				{
					before  => q(),
					after   => q(),
					replace => q((?^u:\uE034)),
					result  => q(ળ઼),
					revisit => 0,
				},
				{
					before  => q(),
					after   => q(),
					replace => q((?^u:\uE035)),
					result  => q(વ),
					revisit => 0,
				},
				{
					before  => q(),
					after   => q(),
					replace => q((?^u:\uE036)),
					result  => q(શ),
					revisit => 0,
				},
				{
					before  => q(),
					after   => q(),
					replace => q((?^u:\uE037)),
					result  => q(ષ),
					revisit => 0,
				},
				{
					before  => q(),
					after   => q(),
					replace => q((?^u:\uE038)),
					result  => q(સ),
					revisit => 0,
				},
				{
					before  => q(),
					after   => q(),
					replace => q((?^u:\uE039)),
					result  => q(હ),
					revisit => 0,
				},
				{
					before  => q(),
					after   => q(),
					replace => q((?^u:\uE03C)),
					result  => q(઼),
					revisit => 0,
				},
				{
					before  => q(),
					after   => q(),
					replace => q((?^u:\uE03D)),
					result  => q(ઽ),
					revisit => 0,
				},
				{
					before  => q(),
					after   => q(),
					replace => q((?^u:\uE03E)),
					result  => q(ા),
					revisit => 0,
				},
				{
					before  => q(),
					after   => q(),
					replace => q((?^u:\uE03F)),
					result  => q(િ),
					revisit => 0,
				},
				{
					before  => q(),
					after   => q(),
					replace => q((?^u:\uE040)),
					result  => q(ી),
					revisit => 0,
				},
				{
					before  => q(),
					after   => q(),
					replace => q((?^u:\uE041)),
					result  => q(ુ),
					revisit => 0,
				},
				{
					before  => q(),
					after   => q(),
					replace => q((?^u:\uE042)),
					result  => q(ૂ),
					revisit => 0,
				},
				{
					before  => q(),
					after   => q(),
					replace => q((?^u:\uE043)),
					result  => q(ૃ),
					revisit => 0,
				},
				{
					before  => q(),
					after   => q(),
					replace => q((?^u:\uE044)),
					result  => q(ૄ),
					revisit => 0,
				},
				{
					before  => q(),
					after   => q(),
					replace => q((?^u:\uE045)),
					result  => q(ૅ),
					revisit => 0,
				},
				{
					before  => q(),
					after   => q(),
					replace => q((?^u:\uE046)),
					result  => q(ે),
					revisit => 0,
				},
				{
					before  => q(),
					after   => q(),
					replace => q((?^u:\uE047)),
					result  => q(ે),
					revisit => 0,
				},
				{
					before  => q(),
					after   => q(),
					replace => q((?^u:\uE048)),
					result  => q(ૈ),
					revisit => 0,
				},
				{
					before  => q(),
					after   => q(),
					replace => q((?^u:\uE049)),
					result  => q(ૉ),
					revisit => 0,
				},
				{
					before  => q(),
					after   => q(),
					replace => q((?^u:\uE04A)),
					result  => q(ો),
					revisit => 0,
				},
				{
					before  => q(),
					after   => q(),
					replace => q((?^u:\uE04B)),
					result  => q(ો),
					revisit => 0,
				},
				{
					before  => q(),
					after   => q(),
					replace => q((?^u:\uE04C)),
					result  => q(ૌ),
					revisit => 0,
				},
				{
					before  => q(),
					after   => q(),
					replace => q((?^u:\uE04D)),
					result  => q(્),
					revisit => 0,
				},
				{
					before  => q(),
					after   => q(),
					replace => q((?^u:\uE050)),
					result  => q(ૐ),
					revisit => 0,
				},
				{
					before  => q(),
					after   => q(),
					replace => q((?^u:\uE051)),
					result  => q(),
					revisit => 0,
				},
				{
					before  => q(),
					after   => q(),
					replace => q((?^u:\uE052)),
					result  => q(),
					revisit => 0,
				},
				{
					before  => q(),
					after   => q(),
					replace => q((?^u:\uE053)),
					result  => q(),
					revisit => 0,
				},
				{
					before  => q(),
					after   => q(),
					replace => q((?^u:\uE054)),
					result  => q(),
					revisit => 0,
				},
				{
					before  => q(),
					after   => q(),
					replace => q((?^u:\uE055)),
					result  => q(),
					revisit => 0,
				},
				{
					before  => q(),
					after   => q(),
					replace => q((?^u:\uE056)),
					result  => q(ૈ),
					revisit => 0,
				},
				{
					before  => q(),
					after   => q(),
					replace => q((?^u:\uE057)),
					result  => q(ૌ),
					revisit => 0,
				},
				{
					before  => q(),
					after   => q(),
					replace => q((?^u:\uE058)),
					result  => q(ક઼),
					revisit => 0,
				},
				{
					before  => q(),
					after   => q(),
					replace => q((?^u:\uE059)),
					result  => q(ખ઼),
					revisit => 0,
				},
				{
					before  => q(),
					after   => q(),
					replace => q((?^u:\uE05A)),
					result  => q(ગ઼),
					revisit => 0,
				},
				{
					before  => q(),
					after   => q(),
					replace => q((?^u:\uE05B)),
					result  => q(જ઼),
					revisit => 0,
				},
				{
					before  => q(),
					after   => q(),
					replace => q((?^u:\uE05C)),
					result  => q(ડ઼),
					revisit => 0,
				},
				{
					before  => q(),
					after   => q(),
					replace => q((?^u:\uE05D)),
					result  => q(ઢ઼),
					revisit => 0,
				},
				{
					before  => q(),
					after   => q(),
					replace => q((?^u:\uE05E)),
					result  => q(ફ઼),
					revisit => 0,
				},
				{
					before  => q(),
					after   => q(),
					replace => q((?^u:\uE05F)),
					result  => q(ય઼),
					revisit => 0,
				},
				{
					before  => q(),
					after   => q(),
					replace => q((?^u:\uE060)),
					result  => q(ૠ),
					revisit => 0,
				},
				{
					before  => q(),
					after   => q(),
					replace => q((?^u:\uE061)),
					result  => q(ૡ),
					revisit => 0,
				},
				{
					before  => q(),
					after   => q(),
					replace => q((?^u:\uE062)),
					result  => q(િ઼),
					revisit => 0,
				},
				{
					before  => q(),
					after   => q(),
					replace => q((?^u:\uE063)),
					result  => q(ી઼),
					revisit => 0,
				},
				{
					before  => q(),
					after   => q(),
					replace => q((?^u:\uE064)),
					result  => q(।),
					revisit => 0,
				},
				{
					before  => q(),
					after   => q(),
					replace => q((?^u:\uE065)),
					result  => q(॥),
					revisit => 0,
				},
				{
					before  => q(),
					after   => q(),
					replace => q((?^u:\uE066)),
					result  => q(૦),
					revisit => 0,
				},
				{
					before  => q(),
					after   => q(),
					replace => q((?^u:\uE067)),
					result  => q(૧),
					revisit => 0,
				},
				{
					before  => q(),
					after   => q(),
					replace => q((?^u:\uE068)),
					result  => q(૨),
					revisit => 0,
				},
				{
					before  => q(),
					after   => q(),
					replace => q((?^u:\uE069)),
					result  => q(૩),
					revisit => 0,
				},
				{
					before  => q(),
					after   => q(),
					replace => q((?^u:\uE06A)),
					result  => q(૪),
					revisit => 0,
				},
				{
					before  => q(),
					after   => q(),
					replace => q((?^u:\uE06B)),
					result  => q(૫),
					revisit => 0,
				},
				{
					before  => q(),
					after   => q(),
					replace => q((?^u:\uE06C)),
					result  => q(૬),
					revisit => 0,
				},
				{
					before  => q(),
					after   => q(),
					replace => q((?^u:\uE06D)),
					result  => q(૭),
					revisit => 0,
				},
				{
					before  => q(),
					after   => q(),
					replace => q((?^u:\uE06E)),
					result  => q(૮),
					revisit => 0,
				},
				{
					before  => q(),
					after   => q(),
					replace => q((?^u:\uE06F)),
					result  => q(૯),
					revisit => 0,
				},
				{
					before  => q(),
					after   => q(),
					replace => q((?^u:\uE070)),
					result  => q(૰),
					revisit => 0,
				},
				{
					before  => q(),
					after   => q(),
					replace => q((?^u:\uE071)),
					result  => q(ર),
					revisit => 0,
				},
				{
					before  => q(),
					after   => q(),
					replace => q((?^u:\uE072)),
					result  => q(ર),
					revisit => 0,
				},
				{
					before  => q(),
					after   => q(),
					replace => q((?^u:\uE073)),
					result  => q(),
					revisit => 0,
				},
				{
					before  => q(),
					after   => q(),
					replace => q((?^u:\uE074)),
					result  => q(),
					revisit => 0,
				},
				{
					before  => q(),
					after   => q(),
					replace => q((?^u:\uE075)),
					result  => q(),
					revisit => 0,
				},
				{
					before  => q(),
					after   => q(),
					replace => q((?^u:\uE076)),
					result  => q(),
					revisit => 0,
				},
				{
					before  => q(),
					after   => q(),
					replace => q((?^u:\uE077)),
					result  => q(),
					revisit => 0,
				},
				{
					before  => q(),
					after   => q(),
					replace => q((?^u:\uE078)),
					result  => q(),
					revisit => 0,
				},
				{
					before  => q(),
					after   => q(),
					replace => q((?^u:\uE079)),
					result  => q(),
					revisit => 0,
				},
				{
					before  => q(),
					after   => q(),
					replace => q((?^u:\uE07A)),
					result  => q(),
					revisit => 0,
				},
				{
					before  => q(),
					after   => q(),
					replace => q((?^u:\uE07B)),
					result  => q(),
					revisit => 0,
				},
				{
					before  => q(),
					after   => q(),
					replace => q((?^u:\uE07C)),
					result  => q(),
					revisit => 0,
				},
				{
					before  => q(),
					after   => q(),
					replace => q((?^u:\uE07D)),
					result  => q(),
					revisit => 0,
				},
				{
					before  => q(),
					after   => q(),
					replace => q((?^u:\uE07E)),
					result  => q(),
					revisit => 0,
				},
				{
					before  => q(),
					after   => q(),
					replace => q((?^u:\uE07F)),
					result  => q(),
					revisit => 0,
				},
				{
					before  => q(),
					after   => q(),
					replace => q((?^u:\uE080)),
					result  => q(),
					revisit => 0,
				},
				{
					before  => q(),
					after   => q(),
					replace => q((?^u:\uE081)),
					result  => q(વ),
					revisit => 0,
				},
				{
					before  => q(),
					after   => q(),
					replace => q((?^u:\uE082)),
					result  => q(),
					revisit => 0,
				},
				{
					before  => q(),
					after   => q(),
					replace => q((?^u:\uE083)),
					result  => q(ત્),
					revisit => 0,
				},
				{
					before  => q(),
					after   => q(),
					replace => q(),
					result  => q(૦),
					revisit => 0,
				},
				{
					before  => q(),
					after   => q(),
					replace => q((?^u:1)),
					result  => q(૧),
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
