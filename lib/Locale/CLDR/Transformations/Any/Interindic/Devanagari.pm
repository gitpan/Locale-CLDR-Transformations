package Locale::CLDR::Transformations::Any::Interindic::Devanagari;
# This file auto generated from Data\common\transforms\InterIndic-Devanagari.xml
#	on Tue 30 Dec  8:51:44 pm GMT
# XML file generated 2013-02-24 21:06:02 -0600 (Sun, 24 Feb 2013)

use version;

our $VERSION = version->declare('v0.26.7');

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
					replace => q((?^u:\uE028\uE03C)),
					result  => q(ऩ),
					revisit => 0,
				},
				{
					before  => q(),
					after   => q(),
					replace => q((?^u:\uE030\uE03C)),
					result  => q(ऱ),
					revisit => 0,
				},
				{
					before  => q(),
					after   => q(),
					replace => q((?^u:\uE033\uE03C)),
					result  => q(ऴ),
					revisit => 0,
				},
				{
					before  => q(),
					after   => q(),
					replace => q((?^u:\uE015\uE03C)),
					result  => q(क़),
					revisit => 0,
				},
				{
					before  => q(),
					after   => q(),
					replace => q((?^u:\uE016\uE03C)),
					result  => q(ख़),
					revisit => 0,
				},
				{
					before  => q(),
					after   => q(),
					replace => q((?^u:\uE017\uE03C)),
					result  => q(ग़),
					revisit => 0,
				},
				{
					before  => q(),
					after   => q(),
					replace => q((?^u:\uE01C\uE03C)),
					result  => q(ज़),
					revisit => 0,
				},
				{
					before  => q(),
					after   => q(),
					replace => q((?^u:\uE021\uE03C)),
					result  => q(ड़),
					revisit => 0,
				},
				{
					before  => q(),
					after   => q(),
					replace => q((?^u:\uE022\uE03C)),
					result  => q(ढ़),
					revisit => 0,
				},
				{
					before  => q(),
					after   => q(),
					replace => q((?^u:\uE02B\uE03C)),
					result  => q(फ़),
					revisit => 0,
				},
				{
					before  => q(),
					after   => q(),
					replace => q((?^u:\uE02F\uE03C)),
					result  => q(य़),
					revisit => 0,
				},
				{
					before  => q(),
					after   => q(),
					replace => q((?^u:\uE012\uE057)),
					result  => q(औ),
					revisit => 0,
				},
				{
					before  => q(),
					after   => q(),
					replace => q(),
					result  => q(०),
					revisit => 0,
				},
				{
					before  => q(),
					after   => q(),
					replace => q((?^u:1)),
					result  => q(१),
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
					result  => q(),
					revisit => 0,
				},
				{
					before  => q(),
					after   => q(),
					replace => q((?^u:\uE057)),
					result  => q(),
					revisit => 0,
				},
				{
					before  => q(),
					after   => q(),
					replace => q((?^u:\uE001)),
					result  => q(ँ),
					revisit => 0,
				},
				{
					before  => q(),
					after   => q(),
					replace => q((?^u:\uE002)),
					result  => q(ं),
					revisit => 0,
				},
				{
					before  => q(),
					after   => q(),
					replace => q((?^u:\uE003)),
					result  => q(ः),
					revisit => 0,
				},
				{
					before  => q(),
					after   => q(),
					replace => q((?^u:\uE004)),
					result  => q(ऄ),
					revisit => 0,
				},
				{
					before  => q(),
					after   => q(),
					replace => q((?^u:\uE005)),
					result  => q(अ),
					revisit => 0,
				},
				{
					before  => q(),
					after   => q(),
					replace => q((?^u:\uE006)),
					result  => q(आ),
					revisit => 0,
				},
				{
					before  => q(),
					after   => q(),
					replace => q((?^u:\uE007)),
					result  => q(इ),
					revisit => 0,
				},
				{
					before  => q(),
					after   => q(),
					replace => q((?^u:\uE008)),
					result  => q(ई),
					revisit => 0,
				},
				{
					before  => q(),
					after   => q(),
					replace => q((?^u:\uE009)),
					result  => q(उ),
					revisit => 0,
				},
				{
					before  => q(),
					after   => q(),
					replace => q((?^u:\uE00A)),
					result  => q(ऊ),
					revisit => 0,
				},
				{
					before  => q(),
					after   => q(),
					replace => q((?^u:\uE00B)),
					result  => q(ऋ),
					revisit => 0,
				},
				{
					before  => q(),
					after   => q(),
					replace => q((?^u:\uE00C)),
					result  => q(ऌ),
					revisit => 0,
				},
				{
					before  => q(),
					after   => q(),
					replace => q((?^u:\uE00D)),
					result  => q(ऍ),
					revisit => 0,
				},
				{
					before  => q(),
					after   => q(),
					replace => q((?^u:\uE00E)),
					result  => q(ऎ),
					revisit => 0,
				},
				{
					before  => q(),
					after   => q(),
					replace => q((?^u:\uE00F)),
					result  => q(ए),
					revisit => 0,
				},
				{
					before  => q(),
					after   => q(),
					replace => q((?^u:\uE010)),
					result  => q(ऐ),
					revisit => 0,
				},
				{
					before  => q(),
					after   => q(),
					replace => q((?^u:\uE011)),
					result  => q(ऑ),
					revisit => 0,
				},
				{
					before  => q(),
					after   => q(),
					replace => q((?^u:\uE012)),
					result  => q(ऒ),
					revisit => 0,
				},
				{
					before  => q(),
					after   => q(),
					replace => q((?^u:\uE013)),
					result  => q(ओ),
					revisit => 0,
				},
				{
					before  => q(),
					after   => q(),
					replace => q((?^u:\uE014)),
					result  => q(औ),
					revisit => 0,
				},
				{
					before  => q(),
					after   => q(),
					replace => q((?^u:\uE015)),
					result  => q(क),
					revisit => 0,
				},
				{
					before  => q(),
					after   => q(),
					replace => q((?^u:\uE016)),
					result  => q(ख),
					revisit => 0,
				},
				{
					before  => q(),
					after   => q(),
					replace => q((?^u:\uE017)),
					result  => q(ग),
					revisit => 0,
				},
				{
					before  => q(),
					after   => q(),
					replace => q((?^u:\uE018)),
					result  => q(घ),
					revisit => 0,
				},
				{
					before  => q(),
					after   => q(),
					replace => q((?^u:\uE019)),
					result  => q(ङ),
					revisit => 0,
				},
				{
					before  => q(),
					after   => q(),
					replace => q((?^u:\uE01A)),
					result  => q(च),
					revisit => 0,
				},
				{
					before  => q(),
					after   => q(),
					replace => q((?^u:\uE01B)),
					result  => q(छ),
					revisit => 0,
				},
				{
					before  => q(),
					after   => q(),
					replace => q((?^u:\uE01C)),
					result  => q(ज),
					revisit => 0,
				},
				{
					before  => q(),
					after   => q(),
					replace => q((?^u:\uE01D)),
					result  => q(झ),
					revisit => 0,
				},
				{
					before  => q(),
					after   => q(),
					replace => q((?^u:\uE01E)),
					result  => q(ञ),
					revisit => 0,
				},
				{
					before  => q(),
					after   => q(),
					replace => q((?^u:\uE01F)),
					result  => q(ट),
					revisit => 0,
				},
				{
					before  => q(),
					after   => q(),
					replace => q((?^u:\uE020)),
					result  => q(ठ),
					revisit => 0,
				},
				{
					before  => q(),
					after   => q(),
					replace => q((?^u:\uE021)),
					result  => q(ड),
					revisit => 0,
				},
				{
					before  => q(),
					after   => q(),
					replace => q((?^u:\uE022)),
					result  => q(ढ),
					revisit => 0,
				},
				{
					before  => q(),
					after   => q(),
					replace => q((?^u:\uE023)),
					result  => q(ण),
					revisit => 0,
				},
				{
					before  => q(),
					after   => q(),
					replace => q((?^u:\uE024)),
					result  => q(त),
					revisit => 0,
				},
				{
					before  => q(),
					after   => q(),
					replace => q((?^u:\uE025)),
					result  => q(थ),
					revisit => 0,
				},
				{
					before  => q(),
					after   => q(),
					replace => q((?^u:\uE026)),
					result  => q(द),
					revisit => 0,
				},
				{
					before  => q(),
					after   => q(),
					replace => q((?^u:\uE027)),
					result  => q(ध),
					revisit => 0,
				},
				{
					before  => q(),
					after   => q(),
					replace => q((?^u:\uE028)),
					result  => q(न),
					revisit => 0,
				},
				{
					before  => q(),
					after   => q(),
					replace => q((?^u:\uE029)),
					result  => q(ऩ),
					revisit => 0,
				},
				{
					before  => q(),
					after   => q(),
					replace => q((?^u:\uE02A)),
					result  => q(प),
					revisit => 0,
				},
				{
					before  => q(),
					after   => q(),
					replace => q((?^u:\uE02B)),
					result  => q(फ),
					revisit => 0,
				},
				{
					before  => q(),
					after   => q(),
					replace => q((?^u:\uE02C)),
					result  => q(ब),
					revisit => 0,
				},
				{
					before  => q(),
					after   => q(),
					replace => q((?^u:\uE02D)),
					result  => q(भ),
					revisit => 0,
				},
				{
					before  => q(),
					after   => q(),
					replace => q((?^u:\uE02E)),
					result  => q(म),
					revisit => 0,
				},
				{
					before  => q(),
					after   => q(),
					replace => q((?^u:\uE02F)),
					result  => q(य),
					revisit => 0,
				},
				{
					before  => q(),
					after   => q(),
					replace => q((?^u:\uE030)),
					result  => q(र),
					revisit => 0,
				},
				{
					before  => q(),
					after   => q(),
					replace => q((?^u:\uE031)),
					result  => q(ऱ),
					revisit => 0,
				},
				{
					before  => q(),
					after   => q(),
					replace => q((?^u:\uE032)),
					result  => q(ल),
					revisit => 0,
				},
				{
					before  => q(),
					after   => q(),
					replace => q((?^u:\uE033)),
					result  => q(ळ),
					revisit => 0,
				},
				{
					before  => q(),
					after   => q(),
					replace => q((?^u:\uE034)),
					result  => q(ऴ),
					revisit => 0,
				},
				{
					before  => q(),
					after   => q(),
					replace => q((?^u:\uE035)),
					result  => q(व),
					revisit => 0,
				},
				{
					before  => q(),
					after   => q(),
					replace => q((?^u:\uE036)),
					result  => q(श),
					revisit => 0,
				},
				{
					before  => q(),
					after   => q(),
					replace => q((?^u:\uE037)),
					result  => q(ष),
					revisit => 0,
				},
				{
					before  => q(),
					after   => q(),
					replace => q((?^u:\uE038)),
					result  => q(स),
					revisit => 0,
				},
				{
					before  => q(),
					after   => q(),
					replace => q((?^u:\uE039)),
					result  => q(ह),
					revisit => 0,
				},
				{
					before  => q(),
					after   => q(),
					replace => q((?^u:\uE03C)),
					result  => q(़),
					revisit => 0,
				},
				{
					before  => q(),
					after   => q(),
					replace => q((?^u:\uE03D)),
					result  => q(ऽ),
					revisit => 0,
				},
				{
					before  => q(),
					after   => q(),
					replace => q((?^u:\uE03E)),
					result  => q(ा),
					revisit => 0,
				},
				{
					before  => q(),
					after   => q(),
					replace => q((?^u:\uE03F)),
					result  => q(ि),
					revisit => 0,
				},
				{
					before  => q(),
					after   => q(),
					replace => q((?^u:\uE040)),
					result  => q(ी),
					revisit => 0,
				},
				{
					before  => q(),
					after   => q(),
					replace => q((?^u:\uE041)),
					result  => q(ु),
					revisit => 0,
				},
				{
					before  => q(),
					after   => q(),
					replace => q((?^u:\uE042)),
					result  => q(ू),
					revisit => 0,
				},
				{
					before  => q(),
					after   => q(),
					replace => q((?^u:\uE043)),
					result  => q(ृ),
					revisit => 0,
				},
				{
					before  => q(),
					after   => q(),
					replace => q((?^u:\uE044)),
					result  => q(ॄ),
					revisit => 0,
				},
				{
					before  => q(),
					after   => q(),
					replace => q((?^u:\uE045)),
					result  => q(ॅ),
					revisit => 0,
				},
				{
					before  => q(),
					after   => q(),
					replace => q((?^u:\uE046)),
					result  => q(ॆ),
					revisit => 0,
				},
				{
					before  => q(),
					after   => q(),
					replace => q((?^u:\uE047)),
					result  => q(े),
					revisit => 0,
				},
				{
					before  => q(),
					after   => q(),
					replace => q((?^u:\uE048)),
					result  => q(ै),
					revisit => 0,
				},
				{
					before  => q(),
					after   => q(),
					replace => q((?^u:\uE049)),
					result  => q(ॉ),
					revisit => 0,
				},
				{
					before  => q(),
					after   => q(),
					replace => q((?^u:\uE04A)),
					result  => q(ॊ),
					revisit => 0,
				},
				{
					before  => q(),
					after   => q(),
					replace => q((?^u:\uE04B)),
					result  => q(ो),
					revisit => 0,
				},
				{
					before  => q(),
					after   => q(),
					replace => q((?^u:\uE04C)),
					result  => q(ौ),
					revisit => 0,
				},
				{
					before  => q(),
					after   => q(),
					replace => q((?^u:\uE04D)),
					result  => q(्),
					revisit => 0,
				},
				{
					before  => q(),
					after   => q(),
					replace => q((?^u:\uE050)),
					result  => q(ॐ),
					revisit => 0,
				},
				{
					before  => q(),
					after   => q(),
					replace => q((?^u:\uE051)),
					result  => q(॑),
					revisit => 0,
				},
				{
					before  => q(),
					after   => q(),
					replace => q((?^u:\uE052)),
					result  => q(॒),
					revisit => 0,
				},
				{
					before  => q(),
					after   => q(),
					replace => q((?^u:\uE053)),
					result  => q(॓),
					revisit => 0,
				},
				{
					before  => q(),
					after   => q(),
					replace => q((?^u:\uE054)),
					result  => q(॔),
					revisit => 0,
				},
				{
					before  => q(),
					after   => q(),
					replace => q((?^u:\uE058)),
					result  => q(क़),
					revisit => 0,
				},
				{
					before  => q(),
					after   => q(),
					replace => q((?^u:\uE059)),
					result  => q(ख़),
					revisit => 0,
				},
				{
					before  => q(),
					after   => q(),
					replace => q((?^u:\uE05A)),
					result  => q(ग़),
					revisit => 0,
				},
				{
					before  => q(),
					after   => q(),
					replace => q((?^u:\uE05B)),
					result  => q(ज़),
					revisit => 0,
				},
				{
					before  => q(),
					after   => q(),
					replace => q((?^u:\uE05C)),
					result  => q(ड़),
					revisit => 0,
				},
				{
					before  => q(),
					after   => q(),
					replace => q((?^u:\uE05D)),
					result  => q(ढ़),
					revisit => 0,
				},
				{
					before  => q(),
					after   => q(),
					replace => q((?^u:\uE05E)),
					result  => q(फ़),
					revisit => 0,
				},
				{
					before  => q(),
					after   => q(),
					replace => q((?^u:\uE05F)),
					result  => q(य़),
					revisit => 0,
				},
				{
					before  => q(),
					after   => q(),
					replace => q((?^u:\uE060)),
					result  => q(ॠ),
					revisit => 0,
				},
				{
					before  => q(),
					after   => q(),
					replace => q((?^u:\uE061)),
					result  => q(ॡ),
					revisit => 0,
				},
				{
					before  => q(),
					after   => q(),
					replace => q((?^u:\uE062)),
					result  => q(ॢ),
					revisit => 0,
				},
				{
					before  => q(),
					after   => q(),
					replace => q((?^u:\uE063)),
					result  => q(ॣ),
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
					result  => q(०),
					revisit => 0,
				},
				{
					before  => q(),
					after   => q(),
					replace => q((?^u:\uE067)),
					result  => q(१),
					revisit => 0,
				},
				{
					before  => q(),
					after   => q(),
					replace => q((?^u:\uE068)),
					result  => q(२),
					revisit => 0,
				},
				{
					before  => q(),
					after   => q(),
					replace => q((?^u:\uE069)),
					result  => q(३),
					revisit => 0,
				},
				{
					before  => q(),
					after   => q(),
					replace => q((?^u:\uE06A)),
					result  => q(४),
					revisit => 0,
				},
				{
					before  => q(),
					after   => q(),
					replace => q((?^u:\uE06B)),
					result  => q(५),
					revisit => 0,
				},
				{
					before  => q(),
					after   => q(),
					replace => q((?^u:\uE06C)),
					result  => q(६),
					revisit => 0,
				},
				{
					before  => q(),
					after   => q(),
					replace => q((?^u:\uE06D)),
					result  => q(७),
					revisit => 0,
				},
				{
					before  => q(),
					after   => q(),
					replace => q((?^u:\uE06E)),
					result  => q(८),
					revisit => 0,
				},
				{
					before  => q(),
					after   => q(),
					replace => q((?^u:\uE06F)),
					result  => q(९),
					revisit => 0,
				},
				{
					before  => q(),
					after   => q(),
					replace => q((?^u:\uE070)),
					result  => q(॰),
					revisit => 0,
				},
				{
					before  => q(),
					after   => q(),
					replace => q((?^u:\uE071)),
					result  => q(र),
					revisit => 0,
				},
				{
					before  => q(),
					after   => q(),
					replace => q((?^u:\uE072)),
					result  => q(र),
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
					result  => q(रू),
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
					result  => q(व),
					revisit => 0,
				},
				{
					before  => q(),
					after   => q(),
					replace => q((?^u:\uE082)),
					result  => q(ॽ),
					revisit => 0,
				},
				{
					before  => q(),
					after   => q(),
					replace => q((?^u:\uE083)),
					result  => q(त्),
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
