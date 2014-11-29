package Locale::CLDR::Transformations::Any::Kannada::Interindic;
# This file auto generated from Data\common\transforms\Kannada-InterIndic.xml
#	on Sat 29 Nov  1:20:31 pm GMT
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
					replace => q((?^u:ೇ)),
					result  => q(\uE047),
					revisit => 0,
				},
				{
					before  => q(),
					after   => q(),
					replace => q((?^u:ೆ್ೖ)),
					result  => q(\uE048\uE04D),
					revisit => 0,
				},
				{
					before  => q(),
					after   => q(),
					replace => q((?^u:ೈ)),
					result  => q(\uE048),
					revisit => 0,
				},
				{
					before  => q(),
					after   => q(),
					replace => q((?^u:ೋ)),
					result  => q(\uE04B),
					revisit => 0,
				},
				{
					before  => q(),
					after   => q(),
					replace => q((?^u:ೊ)),
					result  => q(\uE04A),
					revisit => 0,
				},
				{
					before  => q(),
					after   => q(),
					replace => q((?^u:ೀ)),
					result  => q(\uE040),
					revisit => 0,
				},
				{
					before  => q(),
					after   => q(),
					replace => q((?^u:ಂ)),
					result  => q(\uE002),
					revisit => 0,
				},
				{
					before  => q(),
					after   => q(),
					replace => q((?^u:ಃ)),
					result  => q(\uE003),
					revisit => 0,
				},
				{
					before  => q(),
					after   => q(),
					replace => q((?^u:ಅ)),
					result  => q(\uE005),
					revisit => 0,
				},
				{
					before  => q(),
					after   => q(),
					replace => q((?^u:ಆ)),
					result  => q(\uE006),
					revisit => 0,
				},
				{
					before  => q(),
					after   => q(),
					replace => q((?^u:ಇ)),
					result  => q(\uE007),
					revisit => 0,
				},
				{
					before  => q(),
					after   => q(),
					replace => q((?^u:ಈ)),
					result  => q(\uE008),
					revisit => 0,
				},
				{
					before  => q(),
					after   => q(),
					replace => q((?^u:ಉ)),
					result  => q(\uE009),
					revisit => 0,
				},
				{
					before  => q(),
					after   => q(),
					replace => q((?^u:ಊ)),
					result  => q(\uE00A),
					revisit => 0,
				},
				{
					before  => q(),
					after   => q(),
					replace => q((?^u:ಋ)),
					result  => q(\uE00B),
					revisit => 0,
				},
				{
					before  => q(),
					after   => q(),
					replace => q((?^u:ಌ)),
					result  => q(\uE00C),
					revisit => 0,
				},
				{
					before  => q(),
					after   => q(),
					replace => q((?^u:ಎ)),
					result  => q(\uE00E),
					revisit => 0,
				},
				{
					before  => q(),
					after   => q(),
					replace => q((?^u:ಏ)),
					result  => q(\uE00F),
					revisit => 0,
				},
				{
					before  => q(),
					after   => q(),
					replace => q((?^u:ಐ)),
					result  => q(\uE010),
					revisit => 0,
				},
				{
					before  => q(),
					after   => q(),
					replace => q((?^u:ಒ)),
					result  => q(\uE012),
					revisit => 0,
				},
				{
					before  => q(),
					after   => q(),
					replace => q((?^u:ಓ)),
					result  => q(\uE013),
					revisit => 0,
				},
				{
					before  => q(),
					after   => q(),
					replace => q((?^u:ಔ)),
					result  => q(\uE014),
					revisit => 0,
				},
				{
					before  => q(),
					after   => q(),
					replace => q((?^u:ಕ)),
					result  => q(\uE015),
					revisit => 0,
				},
				{
					before  => q(),
					after   => q(),
					replace => q((?^u:ಖ)),
					result  => q(\uE016),
					revisit => 0,
				},
				{
					before  => q(),
					after   => q(),
					replace => q((?^u:ಗ)),
					result  => q(\uE017),
					revisit => 0,
				},
				{
					before  => q(),
					after   => q(),
					replace => q((?^u:ಘ)),
					result  => q(\uE018),
					revisit => 0,
				},
				{
					before  => q(),
					after   => q(),
					replace => q((?^u:ಙ)),
					result  => q(\uE019),
					revisit => 0,
				},
				{
					before  => q(),
					after   => q(),
					replace => q((?^u:ಚ)),
					result  => q(\uE01A),
					revisit => 0,
				},
				{
					before  => q(),
					after   => q(),
					replace => q((?^u:ಛ)),
					result  => q(\uE01B),
					revisit => 0,
				},
				{
					before  => q(),
					after   => q(),
					replace => q((?^u:ಜ)),
					result  => q(\uE01C),
					revisit => 0,
				},
				{
					before  => q(),
					after   => q(),
					replace => q((?^u:ಝ)),
					result  => q(\uE01D),
					revisit => 0,
				},
				{
					before  => q(),
					after   => q(),
					replace => q((?^u:ಞ)),
					result  => q(\uE01E),
					revisit => 0,
				},
				{
					before  => q(),
					after   => q(),
					replace => q((?^u:ಟ)),
					result  => q(\uE01F),
					revisit => 0,
				},
				{
					before  => q(),
					after   => q(),
					replace => q((?^u:ಠ)),
					result  => q(\uE020),
					revisit => 0,
				},
				{
					before  => q(),
					after   => q(),
					replace => q((?^u:ಡ)),
					result  => q(\uE021),
					revisit => 0,
				},
				{
					before  => q(),
					after   => q(),
					replace => q((?^u:ಢ)),
					result  => q(\uE022),
					revisit => 0,
				},
				{
					before  => q(),
					after   => q(),
					replace => q((?^u:ಣ)),
					result  => q(\uE023),
					revisit => 0,
				},
				{
					before  => q(),
					after   => q(),
					replace => q((?^u:ತ)),
					result  => q(\uE024),
					revisit => 0,
				},
				{
					before  => q(),
					after   => q(),
					replace => q((?^u:ಥ)),
					result  => q(\uE025),
					revisit => 0,
				},
				{
					before  => q(),
					after   => q(),
					replace => q((?^u:ದ)),
					result  => q(\uE026),
					revisit => 0,
				},
				{
					before  => q(),
					after   => q(),
					replace => q((?^u:ಧ)),
					result  => q(\uE027),
					revisit => 0,
				},
				{
					before  => q(),
					after   => q(),
					replace => q((?^u:ನ)),
					result  => q(\uE028),
					revisit => 0,
				},
				{
					before  => q(),
					after   => q(),
					replace => q((?^u:ಪ)),
					result  => q(\uE02A),
					revisit => 0,
				},
				{
					before  => q(),
					after   => q(),
					replace => q((?^u:ಫ)),
					result  => q(\uE02B),
					revisit => 0,
				},
				{
					before  => q(),
					after   => q(),
					replace => q((?^u:ಬ)),
					result  => q(\uE02C),
					revisit => 0,
				},
				{
					before  => q(),
					after   => q(),
					replace => q((?^u:ಭ)),
					result  => q(\uE02D),
					revisit => 0,
				},
				{
					before  => q(),
					after   => q(),
					replace => q((?^u:ಮ)),
					result  => q(\uE02E),
					revisit => 0,
				},
				{
					before  => q(),
					after   => q(),
					replace => q((?^u:ಯ)),
					result  => q(\uE02F),
					revisit => 0,
				},
				{
					before  => q(),
					after   => q(),
					replace => q((?^u:ರ)),
					result  => q(\uE030),
					revisit => 0,
				},
				{
					before  => q(),
					after   => q(),
					replace => q((?^u:ಱ)),
					result  => q(\uE031),
					revisit => 0,
				},
				{
					before  => q(),
					after   => q(),
					replace => q((?^u:ಲ)),
					result  => q(\uE032),
					revisit => 0,
				},
				{
					before  => q(),
					after   => q(),
					replace => q((?^u:ಳ)),
					result  => q(\uE033),
					revisit => 0,
				},
				{
					before  => q(),
					after   => q(),
					replace => q((?^u:ವ)),
					result  => q(\uE035),
					revisit => 0,
				},
				{
					before  => q(),
					after   => q(),
					replace => q((?^u:ಶ)),
					result  => q(\uE036),
					revisit => 0,
				},
				{
					before  => q(),
					after   => q(),
					replace => q((?^u:ಷ)),
					result  => q(\uE037),
					revisit => 0,
				},
				{
					before  => q(),
					after   => q(),
					replace => q((?^u:ಸ)),
					result  => q(\uE038),
					revisit => 0,
				},
				{
					before  => q(),
					after   => q(),
					replace => q((?^u:ಹ)),
					result  => q(\uE039),
					revisit => 0,
				},
				{
					before  => q(),
					after   => q(),
					replace => q((?^u:಼)),
					result  => q(\uE03C),
					revisit => 0,
				},
				{
					before  => q(),
					after   => q(),
					replace => q((?^u:ಽ)),
					result  => q(\uE03D),
					revisit => 0,
				},
				{
					before  => q(),
					after   => q(),
					replace => q((?^u:ಾ)),
					result  => q(\uE03E),
					revisit => 0,
				},
				{
					before  => q(),
					after   => q(),
					replace => q((?^u:ಿ)),
					result  => q(\uE03F),
					revisit => 0,
				},
				{
					before  => q(),
					after   => q(),
					replace => q((?^u:ು)),
					result  => q(\uE041),
					revisit => 0,
				},
				{
					before  => q(),
					after   => q(),
					replace => q((?^u:ೂ)),
					result  => q(\uE042),
					revisit => 0,
				},
				{
					before  => q(),
					after   => q(),
					replace => q((?^u:ೃ)),
					result  => q(\uE043),
					revisit => 0,
				},
				{
					before  => q(),
					after   => q(),
					replace => q((?^u:ೄ)),
					result  => q(\uE044),
					revisit => 0,
				},
				{
					before  => q(),
					after   => q(),
					replace => q((?^u:ೆ)),
					result  => q(\uE046),
					revisit => 0,
				},
				{
					before  => q(),
					after   => q(),
					replace => q((?^u:ೌ)),
					result  => q(\uE04C),
					revisit => 0,
				},
				{
					before  => q(),
					after   => q(),
					replace => q((?^u:್)),
					result  => q(\uE04D),
					revisit => 0,
				},
				{
					before  => q(),
					after   => q(),
					replace => q((?^u:ೕ)),
					result  => q(\uE055),
					revisit => 0,
				},
				{
					before  => q(),
					after   => q(),
					replace => q((?^u:ೖ)),
					result  => q(\uE056),
					revisit => 0,
				},
				{
					before  => q(),
					after   => q(),
					replace => q((?^u:ೞ)),
					result  => q(\uE034),
					revisit => 0,
				},
				{
					before  => q(),
					after   => q(),
					replace => q((?^u:ೠ)),
					result  => q(\uE060),
					revisit => 0,
				},
				{
					before  => q(),
					after   => q(),
					replace => q((?^u:ೡ)),
					result  => q(\uE061),
					revisit => 0,
				},
				{
					before  => q(),
					after   => q(),
					replace => q((?^u:೦)),
					result  => q(\uE066),
					revisit => 0,
				},
				{
					before  => q(),
					after   => q(),
					replace => q((?^u:೧)),
					result  => q(\uE067),
					revisit => 0,
				},
				{
					before  => q(),
					after   => q(),
					replace => q((?^u:೨)),
					result  => q(\uE068),
					revisit => 0,
				},
				{
					before  => q(),
					after   => q(),
					replace => q((?^u:೩)),
					result  => q(\uE069),
					revisit => 0,
				},
				{
					before  => q(),
					after   => q(),
					replace => q((?^u:೪)),
					result  => q(\uE06A),
					revisit => 0,
				},
				{
					before  => q(),
					after   => q(),
					replace => q((?^u:೫)),
					result  => q(\uE06B),
					revisit => 0,
				},
				{
					before  => q(),
					after   => q(),
					replace => q((?^u:೬)),
					result  => q(\uE06C),
					revisit => 0,
				},
				{
					before  => q(),
					after   => q(),
					replace => q((?^u:೭)),
					result  => q(\uE06D),
					revisit => 0,
				},
				{
					before  => q(),
					after   => q(),
					replace => q((?^u:೮)),
					result  => q(\uE06E),
					revisit => 0,
				},
				{
					before  => q(),
					after   => q(),
					replace => q((?^u:೯)),
					result  => q(\uE06F),
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