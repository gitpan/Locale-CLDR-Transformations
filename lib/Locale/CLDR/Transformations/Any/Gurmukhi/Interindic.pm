package Locale::CLDR::Transformations::Any::Gurmukhi::Interindic;
# This file auto generated from Data\common\transforms\Gurmukhi-InterIndic.xml
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
					replace => q((?^u:ਁ)),
					result  => q(\uE001),
					revisit => 0,
				},
				{
					before  => q(),
					after   => q(),
					replace => q((?^u:ਂ)),
					result  => q(\uE002),
					revisit => 0,
				},
				{
					before  => q(),
					after   => q(),
					replace => q((?^u:ਅ)),
					result  => q(\uE005),
					revisit => 0,
				},
				{
					before  => q(),
					after   => q(),
					replace => q((?^u:ਆ)),
					result  => q(\uE006),
					revisit => 0,
				},
				{
					before  => q(),
					after   => q(),
					replace => q((?^u:ਇ)),
					result  => q(\uE007),
					revisit => 0,
				},
				{
					before  => q(),
					after   => q(),
					replace => q((?^u:ਈ)),
					result  => q(\uE008),
					revisit => 0,
				},
				{
					before  => q(),
					after   => q(),
					replace => q((?^u:ਉ)),
					result  => q(\uE009),
					revisit => 0,
				},
				{
					before  => q(),
					after   => q(),
					replace => q((?^u:ਊ)),
					result  => q(\uE00A),
					revisit => 0,
				},
				{
					before  => q(),
					after   => q(),
					replace => q((?^u:\u0A0C)),
					result  => q(\uE032),
					revisit => 0,
				},
				{
					before  => q(),
					after   => q(),
					replace => q((?^u:ਏ)),
					result  => q(\uE00F),
					revisit => 0,
				},
				{
					before  => q(),
					after   => q(),
					replace => q((?^u:ਐ)),
					result  => q(\uE010),
					revisit => 0,
				},
				{
					before  => q(),
					after   => q(),
					replace => q((?^u:ਓ)),
					result  => q(\uE013),
					revisit => 0,
				},
				{
					before  => q(),
					after   => q(),
					replace => q((?^u:ਔ)),
					result  => q(\uE014),
					revisit => 0,
				},
				{
					before  => q(),
					after   => q(),
					replace => q((?^u:ਕ)),
					result  => q(\uE015),
					revisit => 0,
				},
				{
					before  => q(),
					after   => q(),
					replace => q((?^u:ਖ)),
					result  => q(\uE016),
					revisit => 0,
				},
				{
					before  => q(),
					after   => q(),
					replace => q((?^u:ਗ)),
					result  => q(\uE017),
					revisit => 0,
				},
				{
					before  => q(),
					after   => q(),
					replace => q((?^u:ਘ)),
					result  => q(\uE018),
					revisit => 0,
				},
				{
					before  => q(),
					after   => q(),
					replace => q((?^u:ਙ)),
					result  => q(\uE019),
					revisit => 0,
				},
				{
					before  => q(),
					after   => q(),
					replace => q((?^u:ਚ)),
					result  => q(\uE01A),
					revisit => 0,
				},
				{
					before  => q(),
					after   => q(),
					replace => q((?^u:ਛ)),
					result  => q(\uE01B),
					revisit => 0,
				},
				{
					before  => q(),
					after   => q(),
					replace => q((?^u:ਜ)),
					result  => q(\uE01C),
					revisit => 0,
				},
				{
					before  => q(),
					after   => q(),
					replace => q((?^u:ਝ)),
					result  => q(\uE01D),
					revisit => 0,
				},
				{
					before  => q(),
					after   => q(),
					replace => q((?^u:ਞ)),
					result  => q(\uE01E),
					revisit => 0,
				},
				{
					before  => q(),
					after   => q(),
					replace => q((?^u:ਟ)),
					result  => q(\uE01F),
					revisit => 0,
				},
				{
					before  => q(),
					after   => q(),
					replace => q((?^u:ਠ)),
					result  => q(\uE020),
					revisit => 0,
				},
				{
					before  => q(),
					after   => q(),
					replace => q((?^u:ਡ)),
					result  => q(\uE021),
					revisit => 0,
				},
				{
					before  => q(),
					after   => q(),
					replace => q((?^u:ਢ)),
					result  => q(\uE022),
					revisit => 0,
				},
				{
					before  => q(),
					after   => q(),
					replace => q((?^u:ਣ)),
					result  => q(\uE023),
					revisit => 0,
				},
				{
					before  => q(),
					after   => q(),
					replace => q((?^u:ਤ)),
					result  => q(\uE024),
					revisit => 0,
				},
				{
					before  => q(),
					after   => q(),
					replace => q((?^u:ਥ)),
					result  => q(\uE025),
					revisit => 0,
				},
				{
					before  => q(),
					after   => q(),
					replace => q((?^u:ਦ)),
					result  => q(\uE026),
					revisit => 0,
				},
				{
					before  => q(),
					after   => q(),
					replace => q((?^u:ਧ)),
					result  => q(\uE027),
					revisit => 0,
				},
				{
					before  => q(),
					after   => q(),
					replace => q((?^u:ਨ)),
					result  => q(\uE028),
					revisit => 0,
				},
				{
					before  => q(),
					after   => q(),
					replace => q((?^u:ਪ)),
					result  => q(\uE02A),
					revisit => 0,
				},
				{
					before  => q(),
					after   => q(),
					replace => q((?^u:ਫ)),
					result  => q(\uE02B),
					revisit => 0,
				},
				{
					before  => q(),
					after   => q(),
					replace => q((?^u:ਬ)),
					result  => q(\uE02C),
					revisit => 0,
				},
				{
					before  => q(),
					after   => q(),
					replace => q((?^u:ਭ)),
					result  => q(\uE02D),
					revisit => 0,
				},
				{
					before  => q(),
					after   => q(),
					replace => q((?^u:ਮ)),
					result  => q(\uE02E),
					revisit => 0,
				},
				{
					before  => q(),
					after   => q(),
					replace => q((?^u:ਯ)),
					result  => q(\uE02F),
					revisit => 0,
				},
				{
					before  => q(),
					after   => q(),
					replace => q((?^u:ਰ)),
					result  => q(\uE030),
					revisit => 0,
				},
				{
					before  => q(),
					after   => q(),
					replace => q((?^u:ਲ)),
					result  => q(\uE032),
					revisit => 0,
				},
				{
					before  => q(),
					after   => q(),
					replace => q((?^u:ਲ਼)),
					result  => q(\uE033),
					revisit => 0,
				},
				{
					before  => q(),
					after   => q(),
					replace => q((?^u:ਵ)),
					result  => q(\uE035),
					revisit => 0,
				},
				{
					before  => q(),
					after   => q(),
					replace => q((?^u:ਸ਼)),
					result  => q(\uE036),
					revisit => 0,
				},
				{
					before  => q(),
					after   => q(),
					replace => q((?^u:ਸ\0a3c)),
					result  => q(\uE036),
					revisit => 0,
				},
				{
					before  => q(),
					after   => q(),
					replace => q((?^u:ਸ)),
					result  => q(\uE038),
					revisit => 0,
				},
				{
					before  => q(),
					after   => q(),
					replace => q((?^u:ਹ)),
					result  => q(\uE039),
					revisit => 0,
				},
				{
					before  => q(),
					after   => q(),
					replace => q((?^u:਼)),
					result  => q(\uE03C),
					revisit => 0,
				},
				{
					before  => q(),
					after   => q(),
					replace => q((?^u:ਾ)),
					result  => q(\uE03E),
					revisit => 0,
				},
				{
					before  => q(),
					after   => q(),
					replace => q((?^u:ਿ)),
					result  => q(\uE03F),
					revisit => 0,
				},
				{
					before  => q(),
					after   => q(),
					replace => q((?^u:ੀ)),
					result  => q(\uE040),
					revisit => 0,
				},
				{
					before  => q(),
					after   => q(),
					replace => q((?^u:ੁ)),
					result  => q(\uE041),
					revisit => 0,
				},
				{
					before  => q(),
					after   => q(),
					replace => q((?^u:ੂ)),
					result  => q(\uE042),
					revisit => 0,
				},
				{
					before  => q(),
					after   => q(),
					replace => q((?^u:ੇ)),
					result  => q(\uE047),
					revisit => 0,
				},
				{
					before  => q(),
					after   => q(),
					replace => q((?^u:ੈ)),
					result  => q(\uE048),
					revisit => 0,
				},
				{
					before  => q(),
					after   => q(),
					replace => q((?^u:ੋ)),
					result  => q(\uE04B),
					revisit => 0,
				},
				{
					before  => q(),
					after   => q(),
					replace => q((?^u:ੌ)),
					result  => q(\uE04C),
					revisit => 0,
				},
				{
					before  => q(),
					after   => q(),
					replace => q((?^u:੍)),
					result  => q(\uE04D),
					revisit => 0,
				},
				{
					before  => q(),
					after   => q(),
					replace => q((?^u:ੜ)),
					result  => q(\uE05C),
					revisit => 0,
				},
				{
					before  => q(),
					after   => q(),
					replace => q((?^u:੦)),
					result  => q(\uE066),
					revisit => 0,
				},
				{
					before  => q(),
					after   => q(),
					replace => q((?^u:੧)),
					result  => q(\uE067),
					revisit => 0,
				},
				{
					before  => q(),
					after   => q(),
					replace => q((?^u:੨)),
					result  => q(\uE068),
					revisit => 0,
				},
				{
					before  => q(),
					after   => q(),
					replace => q((?^u:੩)),
					result  => q(\uE069),
					revisit => 0,
				},
				{
					before  => q(),
					after   => q(),
					replace => q((?^u:੪)),
					result  => q(\uE06A),
					revisit => 0,
				},
				{
					before  => q(),
					after   => q(),
					replace => q((?^u:੫)),
					result  => q(\uE06B),
					revisit => 0,
				},
				{
					before  => q(),
					after   => q(),
					replace => q((?^u:੬)),
					result  => q(\uE06C),
					revisit => 0,
				},
				{
					before  => q(),
					after   => q(),
					replace => q((?^u:੭)),
					result  => q(\uE06D),
					revisit => 0,
				},
				{
					before  => q(),
					after   => q(),
					replace => q((?^u:੮)),
					result  => q(\uE06E),
					revisit => 0,
				},
				{
					before  => q(),
					after   => q(),
					replace => q((?^u:੯)),
					result  => q(\uE06F),
					revisit => 0,
				},
				{
					before  => q(),
					after   => q(),
					replace => q((?^u:ੰ)),
					result  => q(\uE07C),
					revisit => 0,
				},
				{
					before  => q(),
					after   => q(),
					replace => q((?^u:ੱ)),
					result  => q(\uE07D),
					revisit => 0,
				},
				{
					before  => q(),
					after   => q(),
					replace => q((?^u:ੲ)),
					result  => q(\uE07E),
					revisit => 0,
				},
				{
					before  => q(),
					after   => q(),
					replace => q((?^u:ੳ)),
					result  => q(\uE07F),
					revisit => 0,
				},
				{
					before  => q(),
					after   => q(),
					replace => q((?^u:ੴ)),
					result  => q(\uE080),
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
			]
		},
	] },
);

no Moose;
__PACKAGE__->meta->make_immutable;

1;

# vim: tabstop=4
