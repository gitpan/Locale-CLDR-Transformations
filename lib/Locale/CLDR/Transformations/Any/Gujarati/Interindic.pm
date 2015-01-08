package Locale::CLDR::Transformations::Any::Gujarati::Interindic;
# This file auto generated from Data\common\transforms\Gujarati-InterIndic.xml
#	on Tue  6 Jan  8:36:20 am GMT
# XML file generated 2013-02-24 21:06:02 -0600 (Sun, 24 Feb 2013)

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
			],
		},
		{
			type => 'conversion',
			data => [
				{
					before  => q(),
					after   => q(),
					replace => q((?^u:ઁ)),
					result  => q(\uE001),
					revisit => 0,
				},
				{
					before  => q(),
					after   => q(),
					replace => q((?^u:ં)),
					result  => q(\uE002),
					revisit => 0,
				},
				{
					before  => q(),
					after   => q(),
					replace => q((?^u:ઃ)),
					result  => q(\uE003),
					revisit => 0,
				},
				{
					before  => q(),
					after   => q(),
					replace => q((?^u:અ)),
					result  => q(\uE005),
					revisit => 0,
				},
				{
					before  => q(),
					after   => q(),
					replace => q((?^u:આ)),
					result  => q(\uE006),
					revisit => 0,
				},
				{
					before  => q(),
					after   => q(),
					replace => q((?^u:ઇ)),
					result  => q(\uE007),
					revisit => 0,
				},
				{
					before  => q(),
					after   => q(),
					replace => q((?^u:ઈ)),
					result  => q(\uE008),
					revisit => 0,
				},
				{
					before  => q(),
					after   => q(),
					replace => q((?^u:ઉ)),
					result  => q(\uE009),
					revisit => 0,
				},
				{
					before  => q(),
					after   => q(),
					replace => q((?^u:ઊ)),
					result  => q(\uE00A),
					revisit => 0,
				},
				{
					before  => q(),
					after   => q(),
					replace => q((?^u:ઋ)),
					result  => q(\uE00B),
					revisit => 0,
				},
				{
					before  => q(),
					after   => q(),
					replace => q((?^u:ઌ)),
					result  => q(\uE00C),
					revisit => 0,
				},
				{
					before  => q(),
					after   => q(),
					replace => q((?^u:ઍ)),
					result  => q(\uE00D),
					revisit => 0,
				},
				{
					before  => q(),
					after   => q(),
					replace => q((?^u:એ)),
					result  => q(\uE00F),
					revisit => 0,
				},
				{
					before  => q(),
					after   => q(),
					replace => q((?^u:ઐ)),
					result  => q(\uE010),
					revisit => 0,
				},
				{
					before  => q(),
					after   => q(),
					replace => q((?^u:ઑ)),
					result  => q(\uE011),
					revisit => 0,
				},
				{
					before  => q(),
					after   => q(),
					replace => q((?^u:ઓ)),
					result  => q(\uE013),
					revisit => 0,
				},
				{
					before  => q(),
					after   => q(),
					replace => q((?^u:ઔ)),
					result  => q(\uE014),
					revisit => 0,
				},
				{
					before  => q(),
					after   => q(),
					replace => q((?^u:ક)),
					result  => q(\uE015),
					revisit => 0,
				},
				{
					before  => q(),
					after   => q(),
					replace => q((?^u:ખ)),
					result  => q(\uE016),
					revisit => 0,
				},
				{
					before  => q(),
					after   => q(),
					replace => q((?^u:ગ)),
					result  => q(\uE017),
					revisit => 0,
				},
				{
					before  => q(),
					after   => q(),
					replace => q((?^u:ઘ)),
					result  => q(\uE018),
					revisit => 0,
				},
				{
					before  => q(),
					after   => q(),
					replace => q((?^u:ઙ)),
					result  => q(\uE019),
					revisit => 0,
				},
				{
					before  => q(),
					after   => q(),
					replace => q((?^u:ચ)),
					result  => q(\uE01A),
					revisit => 0,
				},
				{
					before  => q(),
					after   => q(),
					replace => q((?^u:છ)),
					result  => q(\uE01B),
					revisit => 0,
				},
				{
					before  => q(),
					after   => q(),
					replace => q((?^u:જ)),
					result  => q(\uE01C),
					revisit => 0,
				},
				{
					before  => q(),
					after   => q(),
					replace => q((?^u:ઝ)),
					result  => q(\uE01D),
					revisit => 0,
				},
				{
					before  => q(),
					after   => q(),
					replace => q((?^u:ઞ)),
					result  => q(\uE01E),
					revisit => 0,
				},
				{
					before  => q(),
					after   => q(),
					replace => q((?^u:ટ)),
					result  => q(\uE01F),
					revisit => 0,
				},
				{
					before  => q(),
					after   => q(),
					replace => q((?^u:ઠ)),
					result  => q(\uE020),
					revisit => 0,
				},
				{
					before  => q(),
					after   => q(),
					replace => q((?^u:ડ)),
					result  => q(\uE021),
					revisit => 0,
				},
				{
					before  => q(),
					after   => q(),
					replace => q((?^u:ઢ)),
					result  => q(\uE022),
					revisit => 0,
				},
				{
					before  => q(),
					after   => q(),
					replace => q((?^u:ણ)),
					result  => q(\uE023),
					revisit => 0,
				},
				{
					before  => q(),
					after   => q(),
					replace => q((?^u:ત)),
					result  => q(\uE024),
					revisit => 0,
				},
				{
					before  => q(),
					after   => q(),
					replace => q((?^u:થ)),
					result  => q(\uE025),
					revisit => 0,
				},
				{
					before  => q(),
					after   => q(),
					replace => q((?^u:દ)),
					result  => q(\uE026),
					revisit => 0,
				},
				{
					before  => q(),
					after   => q(),
					replace => q((?^u:ધ)),
					result  => q(\uE027),
					revisit => 0,
				},
				{
					before  => q(),
					after   => q(),
					replace => q((?^u:ન)),
					result  => q(\uE028),
					revisit => 0,
				},
				{
					before  => q(),
					after   => q(),
					replace => q((?^u:પ)),
					result  => q(\uE02A),
					revisit => 0,
				},
				{
					before  => q(),
					after   => q(),
					replace => q((?^u:ફ)),
					result  => q(\uE02B),
					revisit => 0,
				},
				{
					before  => q(),
					after   => q(),
					replace => q((?^u:બ)),
					result  => q(\uE02C),
					revisit => 0,
				},
				{
					before  => q(),
					after   => q(),
					replace => q((?^u:ભ)),
					result  => q(\uE02D),
					revisit => 0,
				},
				{
					before  => q(),
					after   => q(),
					replace => q((?^u:મ)),
					result  => q(\uE02E),
					revisit => 0,
				},
				{
					before  => q(),
					after   => q(),
					replace => q((?^u:ય)),
					result  => q(\uE02F),
					revisit => 0,
				},
				{
					before  => q(),
					after   => q(),
					replace => q((?^u:ર)),
					result  => q(\uE030),
					revisit => 0,
				},
				{
					before  => q(),
					after   => q(),
					replace => q((?^u:લ)),
					result  => q(\uE032),
					revisit => 0,
				},
				{
					before  => q(),
					after   => q(),
					replace => q((?^u:ળ)),
					result  => q(\uE033),
					revisit => 0,
				},
				{
					before  => q(),
					after   => q(),
					replace => q((?^u:વ)),
					result  => q(\uE035),
					revisit => 0,
				},
				{
					before  => q(),
					after   => q(),
					replace => q((?^u:શ)),
					result  => q(\uE036),
					revisit => 0,
				},
				{
					before  => q(),
					after   => q(),
					replace => q((?^u:ષ)),
					result  => q(\uE037),
					revisit => 0,
				},
				{
					before  => q(),
					after   => q(),
					replace => q((?^u:સ)),
					result  => q(\uE038),
					revisit => 0,
				},
				{
					before  => q(),
					after   => q(),
					replace => q((?^u:હ)),
					result  => q(\uE039),
					revisit => 0,
				},
				{
					before  => q(),
					after   => q(),
					replace => q((?^u:઼)),
					result  => q(\uE03C),
					revisit => 0,
				},
				{
					before  => q(),
					after   => q(),
					replace => q((?^u:ઽ)),
					result  => q(\uE03D),
					revisit => 0,
				},
				{
					before  => q(),
					after   => q(),
					replace => q((?^u:ા)),
					result  => q(\uE03E),
					revisit => 0,
				},
				{
					before  => q(),
					after   => q(),
					replace => q((?^u:િ)),
					result  => q(\uE03F),
					revisit => 0,
				},
				{
					before  => q(),
					after   => q(),
					replace => q((?^u:ી)),
					result  => q(\uE040),
					revisit => 0,
				},
				{
					before  => q(),
					after   => q(),
					replace => q((?^u:ુ)),
					result  => q(\uE041),
					revisit => 0,
				},
				{
					before  => q(),
					after   => q(),
					replace => q((?^u:ૂ)),
					result  => q(\uE042),
					revisit => 0,
				},
				{
					before  => q(),
					after   => q(),
					replace => q((?^u:ૃ)),
					result  => q(\uE043),
					revisit => 0,
				},
				{
					before  => q(),
					after   => q(),
					replace => q((?^u:ૄ)),
					result  => q(\uE044),
					revisit => 0,
				},
				{
					before  => q(),
					after   => q(),
					replace => q((?^u:ૅ)),
					result  => q(\uE045),
					revisit => 0,
				},
				{
					before  => q(),
					after   => q(),
					replace => q((?^u:ે)),
					result  => q(\uE047),
					revisit => 0,
				},
				{
					before  => q(),
					after   => q(),
					replace => q((?^u:ૈ)),
					result  => q(\uE048),
					revisit => 0,
				},
				{
					before  => q(),
					after   => q(),
					replace => q((?^u:ૉ)),
					result  => q(\uE049),
					revisit => 0,
				},
				{
					before  => q(),
					after   => q(),
					replace => q((?^u:ો)),
					result  => q(\uE04B),
					revisit => 0,
				},
				{
					before  => q(),
					after   => q(),
					replace => q((?^u:ૌ)),
					result  => q(\uE04C),
					revisit => 0,
				},
				{
					before  => q(),
					after   => q(),
					replace => q((?^u:્)),
					result  => q(\uE04D),
					revisit => 0,
				},
				{
					before  => q(),
					after   => q(),
					replace => q((?^u:ૐ)),
					result  => q(\uE050),
					revisit => 0,
				},
				{
					before  => q(),
					after   => q(),
					replace => q((?^u:ૠ)),
					result  => q(\uE060),
					revisit => 0,
				},
				{
					before  => q(),
					after   => q(),
					replace => q((?^u:ૡ)),
					result  => q(\uE061),
					revisit => 0,
				},
				{
					before  => q(),
					after   => q(),
					replace => q((?^u:૦)),
					result  => q(\uE066),
					revisit => 0,
				},
				{
					before  => q(),
					after   => q(),
					replace => q((?^u:૧)),
					result  => q(\uE067),
					revisit => 0,
				},
				{
					before  => q(),
					after   => q(),
					replace => q((?^u:૨)),
					result  => q(\uE068),
					revisit => 0,
				},
				{
					before  => q(),
					after   => q(),
					replace => q((?^u:૩)),
					result  => q(\uE069),
					revisit => 0,
				},
				{
					before  => q(),
					after   => q(),
					replace => q((?^u:૪)),
					result  => q(\uE06A),
					revisit => 0,
				},
				{
					before  => q(),
					after   => q(),
					replace => q((?^u:૫)),
					result  => q(\uE06B),
					revisit => 0,
				},
				{
					before  => q(),
					after   => q(),
					replace => q((?^u:૬)),
					result  => q(\uE06C),
					revisit => 0,
				},
				{
					before  => q(),
					after   => q(),
					replace => q((?^u:૭)),
					result  => q(\uE06D),
					revisit => 0,
				},
				{
					before  => q(),
					after   => q(),
					replace => q((?^u:૮)),
					result  => q(\uE06E),
					revisit => 0,
				},
				{
					before  => q(),
					after   => q(),
					replace => q((?^u:૯)),
					result  => q(\uE06F),
					revisit => 0,
				},
				{
					before  => q(),
					after   => q(),
					replace => q((?^u:।)),
					result  => q(\uE064),
					revisit => 0,
				},
				{
					before  => q(),
					after   => q(),
					replace => q((?^u:॥)),
					result  => q(\uE065),
					revisit => 0,
				},
				{
					before  => q(),
					after   => q(),
					replace => q((?^u:૰)),
					result  => q(\uE070),
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
