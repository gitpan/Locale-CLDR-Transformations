package Locale::CLDR::Transformations::Any::Zh_latn_pinyin::Ru;
# This file auto generated from Data\common\transforms\zh_Latn_PINYIN-ru.xml
#	on Fri 19 Dec 12:44:48 am GMT
# XML file generated 2013-02-24 21:06:02 -0600 (Sun, 24 Feb 2013)

use version;

our $VERSION = version->declare('v0.26.4');

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
					after   => q(),
					replace => q((?^u:[̄́̌̀̆])),
					result  => q(),
					revisit => 0,
				},
			],
		},
		{
			type => 'transform',
			data => [
				{
					from => q(Any),
					to => q(NFC),
				},
				{
					from => q(Any),
					to => q(Null),
				},
			],
		},
		{
			type => 'conversion',
			data => [
				{
					before  => q(),
					after   => q((?^u:[aeou])),
					replace => q((?^u:ng)),
					result  => q(n\'g),
					revisit => 0,
				},
				{
					before  => q(),
					after   => q(),
					replace => q((?^u:ng)),
					result  => q(ng\'),
					revisit => 0,
				},
				{
					before  => q(),
					after   => q((?^u:[aeiouü])),
					replace => q((?^u:n)),
					result  => q(\'n),
					revisit => 0,
				},
				{
					before  => q(),
					after   => q(),
					replace => q((?^u:n)),
					result  => q(n\'),
					revisit => 0,
				},
			],
		},
		{
			type => 'transform',
			data => [
				{
					from => q(Any),
					to => q(Null),
				},
			],
		},
		{
			type => 'conversion',
			data => [
				{
					before  => q(),
					after   => q(),
					replace => q((?^u:Ai)),
					result  => q(Ай),
					revisit => 0,
				},
				{
					before  => q(),
					after   => q(),
					replace => q((?^u:A)),
					result  => q(А),
					revisit => 0,
				},
				{
					before  => q(),
					after   => q(),
					replace => q((?^u:B)),
					result  => q(Б),
					revisit => 0,
				},
				{
					before  => q(),
					after   => q(),
					replace => q((?^u:Ch)),
					result  => q(Ч),
					revisit => 0,
				},
				{
					before  => q(),
					after   => q(),
					replace => q((?^u:Ci)),
					result  => q(Цы),
					revisit => 0,
				},
				{
					before  => q(),
					after   => q(),
					replace => q((?^u:C)),
					result  => q(Ц),
					revisit => 0,
				},
				{
					before  => q(),
					after   => q(),
					replace => q((?^u:D)),
					result  => q(Д),
					revisit => 0,
				},
				{
					before  => q(),
					after   => q(),
					replace => q((?^u:E)),
					result  => q(Э),
					revisit => 0,
				},
				{
					before  => q(),
					after   => q(),
					replace => q((?^u:F)),
					result  => q(Ф),
					revisit => 0,
				},
				{
					before  => q(),
					after   => q(),
					replace => q((?^u:G)),
					result  => q(Г),
					revisit => 0,
				},
				{
					before  => q(),
					after   => q(),
					replace => q((?^u:H)),
					result  => q(Х),
					revisit => 0,
				},
				{
					before  => q(),
					after   => q(),
					replace => q((?^u:Ju)),
					result  => q(Цз),
					revisit => 1,
				},
				{
					before  => q(),
					after   => q(),
					replace => q((?^u:J)),
					result  => q(Цз),
					revisit => 0,
				},
				{
					before  => q(),
					after   => q(),
					replace => q((?^u:K)),
					result  => q(К),
					revisit => 0,
				},
				{
					before  => q(),
					after   => q(),
					replace => q((?^u:L)),
					result  => q(Л),
					revisit => 0,
				},
				{
					before  => q(),
					after   => q(),
					replace => q((?^u:M)),
					result  => q(М),
					revisit => 0,
				},
				{
					before  => q(),
					after   => q(),
					replace => q((?^u:N)),
					result  => q(Н),
					revisit => 0,
				},
				{
					before  => q(),
					after   => q(),
					replace => q((?^u:O)),
					result  => q(О),
					revisit => 0,
				},
				{
					before  => q(),
					after   => q(),
					replace => q((?^u:P)),
					result  => q(П),
					revisit => 0,
				},
				{
					before  => q(),
					after   => q(),
					replace => q((?^u:Qu)),
					result  => q(Ц),
					revisit => 1,
				},
				{
					before  => q(),
					after   => q(),
					replace => q((?^u:Q)),
					result  => q(Ц),
					revisit => 0,
				},
				{
					before  => q(),
					after   => q(),
					replace => q((?^u:R)),
					result  => q(Ж),
					revisit => 0,
				},
				{
					before  => q(),
					after   => q(),
					replace => q((?^u:Sh)),
					result  => q(Ш),
					revisit => 0,
				},
				{
					before  => q(),
					after   => q(),
					replace => q((?^u:Si)),
					result  => q(Сы),
					revisit => 0,
				},
				{
					before  => q(),
					after   => q(),
					replace => q((?^u:S)),
					result  => q(С),
					revisit => 0,
				},
				{
					before  => q(),
					after   => q(),
					replace => q((?^u:T)),
					result  => q(Т),
					revisit => 0,
				},
				{
					before  => q(),
					after   => q(),
					replace => q((?^u:Wu)),
					result  => q(У),
					revisit => 0,
				},
				{
					before  => q(),
					after   => q(),
					replace => q((?^u:W)),
					result  => q(В),
					revisit => 0,
				},
				{
					before  => q(),
					after   => q(),
					replace => q((?^u:Xu)),
					result  => q(С),
					revisit => 1,
				},
				{
					before  => q(),
					after   => q(),
					replace => q((?^u:X)),
					result  => q(С),
					revisit => 0,
				},
				{
					before  => q(),
					after   => q(),
					replace => q((?^u:Yai)),
					result  => q(Яй),
					revisit => 0,
				},
				{
					before  => q(),
					after   => q(),
					replace => q((?^u:Ya)),
					result  => q(Я),
					revisit => 0,
				},
				{
					before  => q(),
					after   => q(),
					replace => q((?^u:Ye)),
					result  => q(Е),
					revisit => 0,
				},
				{
					before  => q(),
					after   => q(),
					replace => q((?^u:Yi)),
					result  => q(И),
					revisit => 0,
				},
				{
					before  => q(),
					after   => q(),
					replace => q((?^u:You)),
					result  => q(Ю),
					revisit => 0,
				},
				{
					before  => q(),
					after   => q((?^u:ng)),
					replace => q((?^u:Yo)),
					result  => q(Ю),
					revisit => 0,
				},
				{
					before  => q(),
					after   => q(),
					replace => q((?^u:Yo)),
					result  => q(Ё),
					revisit => 0,
				},
				{
					before  => q(),
					after   => q(),
					replace => q((?^u:Yu)),
					result  => q(Ю),
					revisit => 1,
				},
				{
					before  => q(),
					after   => q(),
					replace => q((?^u:Zh)),
					result  => q(Чж),
					revisit => 0,
				},
				{
					before  => q(),
					after   => q(),
					replace => q((?^u:Zi)),
					result  => q(Цзы),
					revisit => 0,
				},
				{
					before  => q(),
					after   => q(),
					replace => q((?^u:Z)),
					result  => q(Цз),
					revisit => 0,
				},
				{
					before  => q((?^u:[$])),
					after   => q(),
					replace => q((?^u:n)),
					result  => q(н),
					revisit => 0,
				},
				{
					before  => q(),
					after   => q(),
					replace => q((?^u:\'n)),
					result  => q(н),
					revisit => 0,
				},
				{
					before  => q(),
					after   => q(),
					replace => q((?^u:\')),
					result  => q(),
					revisit => 0,
				},
				{
					before  => q(),
					after   => q(),
					replace => q((?^u:ai)),
					result  => q(ай),
					revisit => 0,
				},
				{
					before  => q(),
					after   => q(),
					replace => q((?^u:a)),
					result  => q(а),
					revisit => 0,
				},
				{
					before  => q(),
					after   => q(),
					replace => q((?^u:b)),
					result  => q(б),
					revisit => 0,
				},
				{
					before  => q(),
					after   => q(),
					replace => q((?^u:ch)),
					result  => q(ч),
					revisit => 0,
				},
				{
					before  => q(),
					after   => q(),
					replace => q((?^u:ci)),
					result  => q(цы),
					revisit => 0,
				},
				{
					before  => q(),
					after   => q(),
					replace => q((?^u:c)),
					result  => q(ц),
					revisit => 0,
				},
				{
					before  => q(),
					after   => q(),
					replace => q((?^u:d)),
					result  => q(д),
					revisit => 0,
				},
				{
					before  => q(),
					after   => q(),
					replace => q((?^u:ei)),
					result  => q(эй),
					revisit => 0,
				},
				{
					before  => q(),
					after   => q(),
					replace => q((?^u:e)),
					result  => q(э),
					revisit => 0,
				},
				{
					before  => q(),
					after   => q(),
					replace => q((?^u:f)),
					result  => q(ф),
					revisit => 0,
				},
				{
					before  => q(),
					after   => q(),
					replace => q((?^u:g)),
					result  => q(г),
					revisit => 0,
				},
				{
					before  => q(),
					after   => q(),
					replace => q((?^u:h)),
					result  => q(х),
					revisit => 0,
				},
				{
					before  => q(),
					after   => q(),
					replace => q((?^u:ia)),
					result  => q(я),
					revisit => 0,
				},
				{
					before  => q(),
					after   => q(),
					replace => q((?^u:ie)),
					result  => q(е),
					revisit => 0,
				},
				{
					before  => q(),
					after   => q((?^u:ng)),
					replace => q((?^u:io)),
					result  => q(ю),
					revisit => 0,
				},
				{
					before  => q(),
					after   => q(),
					replace => q((?^u:iu)),
					result  => q(ю),
					revisit => 0,
				},
				{
					before  => q(),
					after   => q(),
					replace => q((?^u:i)),
					result  => q(и),
					revisit => 0,
				},
				{
					before  => q(),
					after   => q(),
					replace => q((?^u:ju)),
					result  => q(цз),
					revisit => 1,
				},
				{
					before  => q(),
					after   => q(),
					replace => q((?^u:j)),
					result  => q(цз),
					revisit => 0,
				},
				{
					before  => q(),
					after   => q(),
					replace => q((?^u:k)),
					result  => q(к),
					revisit => 0,
				},
				{
					before  => q(),
					after   => q(),
					replace => q((?^u:l)),
					result  => q(л),
					revisit => 0,
				},
				{
					before  => q(),
					after   => q(),
					replace => q((?^u:m)),
					result  => q(м),
					revisit => 0,
				},
				{
					before  => q(),
					after   => q(),
					replace => q((?^u:ng)),
					result  => q(н),
					revisit => 0,
				},
				{
					before  => q(),
					after   => q(),
					replace => q((?^u:n)),
					result  => q(нь),
					revisit => 0,
				},
				{
					before  => q(),
					after   => q((?^u:ng)),
					replace => q((?^u:o)),
					result  => q(у),
					revisit => 0,
				},
				{
					before  => q(),
					after   => q(),
					replace => q((?^u:o)),
					result  => q(о),
					revisit => 0,
				},
				{
					before  => q(),
					after   => q(),
					replace => q((?^u:p)),
					result  => q(п),
					revisit => 0,
				},
				{
					before  => q(),
					after   => q(),
					replace => q((?^u:qu)),
					result  => q(ц),
					revisit => 1,
				},
				{
					before  => q(),
					after   => q(),
					replace => q((?^u:q)),
					result  => q(ц),
					revisit => 0,
				},
				{
					before  => q(),
					after   => q((?^u:[^aeiou])),
					replace => q((?^u:r)),
					result  => q(р),
					revisit => 0,
				},
				{
					before  => q(),
					after   => q(),
					replace => q((?^u:r)),
					result  => q(ж),
					revisit => 0,
				},
				{
					before  => q(),
					after   => q(),
					replace => q((?^u:sh)),
					result  => q(ш),
					revisit => 0,
				},
				{
					before  => q(),
					after   => q(),
					replace => q((?^u:si)),
					result  => q(сы),
					revisit => 0,
				},
				{
					before  => q(),
					after   => q(),
					replace => q((?^u:s)),
					result  => q(с),
					revisit => 0,
				},
				{
					before  => q(),
					after   => q(),
					replace => q((?^u:t)),
					result  => q(т),
					revisit => 0,
				},
				{
					before  => q((?^u:[Хх])),
					after   => q(),
					replace => q((?^u:ui)),
					result  => q(уэй),
					revisit => 0,
				},
				{
					before  => q(),
					after   => q(),
					replace => q((?^u:ui)),
					result  => q(уй),
					revisit => 0,
				},
				{
					before  => q(),
					after   => q(),
					replace => q((?^u:uo)),
					result  => q(о),
					revisit => 0,
				},
				{
					before  => q(),
					after   => q(),
					replace => q((?^u:u)),
					result  => q(у),
					revisit => 0,
				},
				{
					before  => q(),
					after   => q(),
					replace => q((?^u:ü)),
					result  => q(ю),
					revisit => 1,
				},
				{
					before  => q(),
					after   => q(),
					replace => q((?^u:ve)),
					result  => q(э),
					revisit => 0,
				},
				{
					before  => q(),
					after   => q((?^u:[an])),
					replace => q((?^u:v)),
					result  => q(),
					revisit => 0,
				},
				{
					before  => q(),
					after   => q(),
					replace => q((?^u:v)),
					result  => q(й),
					revisit => 0,
				},
				{
					before  => q(),
					after   => q(),
					replace => q((?^u:wu)),
					result  => q(у),
					revisit => 0,
				},
				{
					before  => q(),
					after   => q(),
					replace => q((?^u:w)),
					result  => q(в),
					revisit => 0,
				},
				{
					before  => q(),
					after   => q(),
					replace => q((?^u:xu)),
					result  => q(с),
					revisit => 1,
				},
				{
					before  => q(),
					after   => q(),
					replace => q((?^u:x)),
					result  => q(с),
					revisit => 0,
				},
				{
					before  => q(),
					after   => q(),
					replace => q((?^u:yai)),
					result  => q(яй),
					revisit => 0,
				},
				{
					before  => q(),
					after   => q(),
					replace => q((?^u:ya)),
					result  => q(я),
					revisit => 0,
				},
				{
					before  => q(),
					after   => q(),
					replace => q((?^u:ye)),
					result  => q(е),
					revisit => 0,
				},
				{
					before  => q(),
					after   => q(),
					replace => q((?^u:yi)),
					result  => q(и),
					revisit => 0,
				},
				{
					before  => q(),
					after   => q(),
					replace => q((?^u:you)),
					result  => q(ю),
					revisit => 0,
				},
				{
					before  => q(),
					after   => q((?^u:ng)),
					replace => q((?^u:yo)),
					result  => q(ю),
					revisit => 0,
				},
				{
					before  => q(),
					after   => q(),
					replace => q((?^u:yo)),
					result  => q(ё),
					revisit => 0,
				},
				{
					before  => q(),
					after   => q(),
					replace => q((?^u:yu)),
					result  => q(ю),
					revisit => 1,
				},
				{
					before  => q(),
					after   => q(),
					replace => q((?^u:zh)),
					result  => q(чж),
					revisit => 0,
				},
				{
					before  => q(),
					after   => q(),
					replace => q((?^u:zi)),
					result  => q(цзы),
					revisit => 0,
				},
				{
					before  => q(),
					after   => q(),
					replace => q((?^u:z)),
					result  => q(цз),
					revisit => 0,
				},
			],
		},
		{
			type => 'transform',
			data => [
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
