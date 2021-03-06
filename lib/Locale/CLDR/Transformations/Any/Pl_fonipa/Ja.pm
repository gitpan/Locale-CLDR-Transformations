package Locale::CLDR::Transformations::Any::Pl_fonipa::Ja;
# This file auto generated from Data\common\transforms\pl_FONIPA-ja.xml
#	on Tue  6 Jan  8:36:50 am GMT
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
					replace => q((?^u:ç)),
					result  => q(),
					revisit => 1,
				},
				{
					before  => q(),
					after   => q(),
					replace => q((?^u:ɡ)),
					result  => q(),
					revisit => 1,
				},
				{
					before  => q(),
					after   => q(),
					replace => q((?^u:ʎ)),
					result  => q(),
					revisit => 1,
				},
				{
					before  => q(),
					after   => q(),
					replace => q((?^u:ŋ)),
					result  => q(),
					revisit => 1,
				},
				{
					before  => q(),
					after   => q(),
					replace => q((?^u:d\u0361ʑ)),
					result  => q(),
					revisit => 1,
				},
				{
					before  => q(),
					after   => q(),
					replace => q((?^u:d\u0361ʐ)),
					result  => q(),
					revisit => 1,
				},
				{
					before  => q(),
					after   => q(),
					replace => q((?^u:d\u0361z)),
					result  => q(),
					revisit => 1,
				},
				{
					before  => q(),
					after   => q(),
					replace => q((?^u:ɛ̃)),
					result  => q(),
					revisit => 2,
				},
				{
					before  => q(),
					after   => q(),
					replace => q((?^u:ɛ)),
					result  => q(),
					revisit => 1,
				},
				{
					before  => q(),
					after   => q(),
					replace => q((?^u:[ɨʲ])),
					result  => q(),
					revisit => 1,
				},
				{
					before  => q(),
					after   => q(),
					replace => q((?^u:ɔ̃)),
					result  => q(),
					revisit => 2,
				},
				{
					before  => q(),
					after   => q(),
					replace => q((?^u:ɔ)),
					result  => q(),
					revisit => 1,
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
					replace => q((?^u:\Q'\E)),
					result  => q(),
					revisit => 0,
				},
				{
					before  => q(),
					after   => q(),
					replace => q((?^u:a)),
					result  => q(ア),
					revisit => 0,
				},
				{
					before  => q(),
					after   => q(),
					replace => q((?^u:ba)),
					result  => q(バ),
					revisit => 0,
				},
				{
					before  => q(),
					after   => q(),
					replace => q((?^u:bb)),
					result  => q(ッ),
					revisit => 1,
				},
				{
					before  => q(),
					after   => q(),
					replace => q((?^u:be)),
					result  => q(ベ),
					revisit => 0,
				},
				{
					before  => q(),
					after   => q(),
					replace => q((?^u:b[ij]a)),
					result  => q(ビャ),
					revisit => 0,
				},
				{
					before  => q(),
					after   => q(),
					replace => q((?^u:b[ij]o)),
					result  => q(ビョ),
					revisit => 0,
				},
				{
					before  => q(),
					after   => q(),
					replace => q((?^u:b[ij])),
					result  => q(ビ),
					revisit => 0,
				},
				{
					before  => q(),
					after   => q(),
					replace => q((?^u:bo)),
					result  => q(ボ),
					revisit => 0,
				},
				{
					before  => q(),
					after   => q(),
					replace => q((?^u:bu)),
					result  => q(ブ),
					revisit => 0,
				},
				{
					before  => q(),
					after   => q((?^u:[-\ $])),
					replace => q((?^u:b)),
					result  => q(プ),
					revisit => 0,
				},
				{
					before  => q(),
					after   => q(),
					replace => q((?^u:b)),
					result  => q(ブ),
					revisit => 0,
				},
				{
					before  => q(),
					after   => q(),
					replace => q((?^u:ca)),
					result  => q(チャ),
					revisit => 0,
				},
				{
					before  => q(),
					after   => q(),
					replace => q((?^u:ce)),
					result  => q(チェ),
					revisit => 0,
				},
				{
					before  => q(),
					after   => q(),
					replace => q((?^u:ci)),
					result  => q(チ),
					revisit => 0,
				},
				{
					before  => q(),
					after   => q(),
					replace => q((?^u:cu)),
					result  => q(チュ),
					revisit => 0,
				},
				{
					before  => q(),
					after   => q(),
					replace => q((?^u:co)),
					result  => q(チョ),
					revisit => 0,
				},
				{
					before  => q(),
					after   => q(),
					replace => q((?^u:c)),
					result  => q(チ),
					revisit => 0,
				},
				{
					before  => q(),
					after   => q(),
					replace => q((?^u:^d\u0361ɕ)),
					result  => q(dɕ),
					revisit => 0,
				},
				{
					before  => q(),
					after   => q(),
					replace => q((?^u:d\u0361ɕ)),
					result  => q(ッ),
					revisit => 2,
				},
				{
					before  => q(),
					after   => q(),
					replace => q((?^u:da)),
					result  => q(ダ),
					revisit => 0,
				},
				{
					before  => q(),
					after   => q(),
					replace => q((?^u:dd)),
					result  => q(ッ),
					revisit => 1,
				},
				{
					before  => q(),
					after   => q(),
					replace => q((?^u:de)),
					result  => q(デ),
					revisit => 0,
				},
				{
					before  => q(),
					after   => q(),
					replace => q((?^u:di)),
					result  => q(ディ),
					revisit => 0,
				},
				{
					before  => q(),
					after   => q(),
					replace => q((?^u:do)),
					result  => q(ド),
					revisit => 0,
				},
				{
					before  => q(),
					after   => q(),
					replace => q((?^u:du)),
					result  => q(ドゥ),
					revisit => 0,
				},
				{
					before  => q(),
					after   => q(),
					replace => q((?^u:dɕ)),
					result  => q(チ),
					revisit => 0,
				},
				{
					before  => q(),
					after   => q((?^u:[-\ $])),
					replace => q((?^u:d)),
					result  => q(ト),
					revisit => 0,
				},
				{
					before  => q(),
					after   => q(),
					replace => q((?^u:d)),
					result  => q(ド),
					revisit => 0,
				},
				{
					before  => q(),
					after   => q(),
					replace => q((?^u:e)),
					result  => q(エ),
					revisit => 0,
				},
				{
					before  => q(),
					after   => q(),
					replace => q((?^u:fa)),
					result  => q(ファ),
					revisit => 0,
				},
				{
					before  => q(),
					after   => q(),
					replace => q((?^u:fe)),
					result  => q(フェ),
					revisit => 0,
				},
				{
					before  => q(),
					after   => q(),
					replace => q((?^u:ff)),
					result  => q(ッ),
					revisit => 1,
				},
				{
					before  => q(),
					after   => q(),
					replace => q((?^u:fi)),
					result  => q(フィ),
					revisit => 0,
				},
				{
					before  => q(),
					after   => q(),
					replace => q((?^u:fo)),
					result  => q(フォ),
					revisit => 0,
				},
				{
					before  => q(),
					after   => q(),
					replace => q((?^u:fu)),
					result  => q(フ),
					revisit => 0,
				},
				{
					before  => q(),
					after   => q(),
					replace => q((?^u:f)),
					result  => q(フ),
					revisit => 0,
				},
				{
					before  => q(),
					after   => q(),
					replace => q((?^u:ha)),
					result  => q(ハ),
					revisit => 0,
				},
				{
					before  => q(),
					after   => q(),
					replace => q((?^u:hi)),
					result  => q(ヒ),
					revisit => 0,
				},
				{
					before  => q(),
					after   => q(),
					replace => q((?^u:hu)),
					result  => q(フ),
					revisit => 0,
				},
				{
					before  => q(),
					after   => q(),
					replace => q((?^u:he)),
					result  => q(ヘ),
					revisit => 0,
				},
				{
					before  => q(),
					after   => q(),
					replace => q((?^u:ho)),
					result  => q(ホ),
					revisit => 0,
				},
				{
					before  => q(),
					after   => q((?^u:[-\ $])),
					replace => q((?^u:h)),
					result  => q(),
					revisit => 0,
				},
				{
					before  => q(),
					after   => q(),
					replace => q((?^u:h)),
					result  => q(フ),
					revisit => 0,
				},
				{
					before  => q(),
					after   => q(),
					replace => q((?^u:ga)),
					result  => q(ガ),
					revisit => 0,
				},
				{
					before  => q(),
					after   => q(),
					replace => q((?^u:ge)),
					result  => q(グエ),
					revisit => 0,
				},
				{
					before  => q(),
					after   => q(),
					replace => q((?^u:gi)),
					result  => q(ギ),
					revisit => 0,
				},
				{
					before  => q(),
					after   => q(),
					replace => q((?^u:gg)),
					result  => q(ッ),
					revisit => 1,
				},
				{
					before  => q(),
					after   => q(),
					replace => q((?^u:go)),
					result  => q(ゴ),
					revisit => 0,
				},
				{
					before  => q(),
					after   => q(),
					replace => q((?^u:gu)),
					result  => q(グ),
					revisit => 0,
				},
				{
					before  => q(),
					after   => q((?^u:[-\ $])),
					replace => q((?^u:g)),
					result  => q(ク),
					revisit => 0,
				},
				{
					before  => q(),
					after   => q(),
					replace => q((?^u:g)),
					result  => q(グ),
					revisit => 0,
				},
				{
					before  => q(),
					after   => q(),
					replace => q((?^u:i)),
					result  => q(イ),
					revisit => 0,
				},
				{
					before  => q(),
					after   => q(),
					replace => q((?^u:ja)),
					result  => q(ヤ),
					revisit => 0,
				},
				{
					before  => q(),
					after   => q(),
					replace => q((?^u:ji)),
					result  => q(イ),
					revisit => 0,
				},
				{
					before  => q(),
					after   => q(),
					replace => q((?^u:jo)),
					result  => q(ヨ),
					revisit => 0,
				},
				{
					before  => q(),
					after   => q(),
					replace => q((?^u:je)),
					result  => q(イェ),
					revisit => 0,
				},
				{
					before  => q(),
					after   => q(),
					replace => q((?^u:ju)),
					result  => q(ユ),
					revisit => 0,
				},
				{
					before  => q(),
					after   => q(),
					replace => q((?^u:j)),
					result  => q(イ),
					revisit => 0,
				},
				{
					before  => q(),
					after   => q(),
					replace => q((?^u:ka)),
					result  => q(カ),
					revisit => 0,
				},
				{
					before  => q(),
					after   => q(),
					replace => q((?^u:ke)),
					result  => q(ケ),
					revisit => 0,
				},
				{
					before  => q(),
					after   => q(),
					replace => q((?^u:ki)),
					result  => q(キ),
					revisit => 0,
				},
				{
					before  => q(),
					after   => q(),
					replace => q((?^u:kk)),
					result  => q(ッ),
					revisit => 1,
				},
				{
					before  => q(),
					after   => q(),
					replace => q((?^u:ko)),
					result  => q(コ),
					revisit => 0,
				},
				{
					before  => q(),
					after   => q(),
					replace => q((?^u:ku)),
					result  => q(ク),
					revisit => 0,
				},
				{
					before  => q(),
					after   => q(),
					replace => q((?^u:k)),
					result  => q(ク),
					revisit => 0,
				},
				{
					before  => q(),
					after   => q(),
					replace => q((?^u:la)),
					result  => q(ラ),
					revisit => 0,
				},
				{
					before  => q(),
					after   => q(),
					replace => q((?^u:le)),
					result  => q(レ),
					revisit => 0,
				},
				{
					before  => q(),
					after   => q(),
					replace => q((?^u:li)),
					result  => q(リ),
					revisit => 0,
				},
				{
					before  => q(),
					after   => q(),
					replace => q((?^u:lho)),
					result  => q(ロ),
					revisit => 0,
				},
				{
					before  => q(),
					after   => q(),
					replace => q((?^u:lo)),
					result  => q(ロ),
					revisit => 0,
				},
				{
					before  => q(),
					after   => q(),
					replace => q((?^u:lu)),
					result  => q(ル),
					revisit => 0,
				},
				{
					before  => q(),
					after   => q(),
					replace => q((?^u:l)),
					result  => q(ル),
					revisit => 0,
				},
				{
					before  => q(),
					after   => q(),
					replace => q((?^u:ma)),
					result  => q(マ),
					revisit => 0,
				},
				{
					before  => q(),
					after   => q(),
					replace => q((?^u:me)),
					result  => q(メ),
					revisit => 0,
				},
				{
					before  => q(),
					after   => q(),
					replace => q((?^u:mi)),
					result  => q(ミ),
					revisit => 0,
				},
				{
					before  => q(),
					after   => q(),
					replace => q((?^u:mo)),
					result  => q(モ),
					revisit => 0,
				},
				{
					before  => q(),
					after   => q(),
					replace => q((?^u:mu)),
					result  => q(ム),
					revisit => 0,
				},
				{
					before  => q(),
					after   => q((?^u:[bp])),
					replace => q((?^u:m)),
					result  => q(ン),
					revisit => 0,
				},
				{
					before  => q(),
					after   => q(),
					replace => q((?^u:m)),
					result  => q(ム),
					revisit => 0,
				},
				{
					before  => q(),
					after   => q(),
					replace => q((?^u:na)),
					result  => q(ナ),
					revisit => 0,
				},
				{
					before  => q(),
					after   => q(),
					replace => q((?^u:ne)),
					result  => q(ネ),
					revisit => 0,
				},
				{
					before  => q(),
					after   => q(),
					replace => q((?^u:ni)),
					result  => q(ニ),
					revisit => 0,
				},
				{
					before  => q(),
					after   => q(),
					replace => q((?^u:no)),
					result  => q(ノ),
					revisit => 0,
				},
				{
					before  => q(),
					after   => q(),
					replace => q((?^u:nu)),
					result  => q(ヌ),
					revisit => 0,
				},
				{
					before  => q(),
					after   => q(),
					replace => q((?^u:n)),
					result  => q(ン),
					revisit => 0,
				},
				{
					before  => q(),
					after   => q(),
					replace => q((?^u:ɲa)),
					result  => q(ニャ),
					revisit => 0,
				},
				{
					before  => q(),
					after   => q(),
					replace => q((?^u:ɲe)),
					result  => q(ニエ),
					revisit => 0,
				},
				{
					before  => q(),
					after   => q(),
					replace => q((?^u:ɲi)),
					result  => q(ニ),
					revisit => 0,
				},
				{
					before  => q(),
					after   => q(),
					replace => q((?^u:ɲo)),
					result  => q(ニョ),
					revisit => 0,
				},
				{
					before  => q(),
					after   => q(),
					replace => q((?^u:ɲu)),
					result  => q(ニュ),
					revisit => 0,
				},
				{
					before  => q(),
					after   => q(),
					replace => q((?^u:ɲ)),
					result  => q(ン),
					revisit => 0,
				},
				{
					before  => q(),
					after   => q(),
					replace => q((?^u:o)),
					result  => q(オ),
					revisit => 0,
				},
				{
					before  => q(),
					after   => q(),
					replace => q((?^u:pa)),
					result  => q(パ),
					revisit => 0,
				},
				{
					before  => q(),
					after   => q(),
					replace => q((?^u:pe)),
					result  => q(ペ),
					revisit => 0,
				},
				{
					before  => q(),
					after   => q(),
					replace => q((?^u:pio)),
					result  => q(ピョ),
					revisit => 0,
				},
				{
					before  => q(),
					after   => q(),
					replace => q((?^u:pi)),
					result  => q(ピ),
					revisit => 0,
				},
				{
					before  => q(),
					after   => q(),
					replace => q((?^u:po)),
					result  => q(ポ),
					revisit => 0,
				},
				{
					before  => q(),
					after   => q(),
					replace => q((?^u:pp)),
					result  => q(ッ),
					revisit => 1,
				},
				{
					before  => q(),
					after   => q(),
					replace => q((?^u:pu)),
					result  => q(プ),
					revisit => 0,
				},
				{
					before  => q(),
					after   => q(),
					replace => q((?^u:p)),
					result  => q(プ),
					revisit => 0,
				},
				{
					before  => q(),
					after   => q(),
					replace => q((?^u:ra)),
					result  => q(ラ),
					revisit => 0,
				},
				{
					before  => q(),
					after   => q(),
					replace => q((?^u:re)),
					result  => q(レ),
					revisit => 0,
				},
				{
					before  => q(),
					after   => q(),
					replace => q((?^u:ri)),
					result  => q(リ),
					revisit => 0,
				},
				{
					before  => q(),
					after   => q(),
					replace => q((?^u:ro)),
					result  => q(ロ),
					revisit => 0,
				},
				{
					before  => q(),
					after   => q(),
					replace => q((?^u:ru)),
					result  => q(ル),
					revisit => 0,
				},
				{
					before  => q(),
					after   => q(),
					replace => q((?^u:r)),
					result  => q(ル),
					revisit => 0,
				},
				{
					before  => q(),
					after   => q(),
					replace => q((?^u:sa)),
					result  => q(サ),
					revisit => 0,
				},
				{
					before  => q(),
					after   => q(),
					replace => q((?^u:se)),
					result  => q(セ),
					revisit => 0,
				},
				{
					before  => q(),
					after   => q(),
					replace => q((?^u:si)),
					result  => q(シ),
					revisit => 0,
				},
				{
					before  => q(),
					after   => q(),
					replace => q((?^u:so)),
					result  => q(ソ),
					revisit => 0,
				},
				{
					before  => q(),
					after   => q(),
					replace => q((?^u:su)),
					result  => q(ス),
					revisit => 0,
				},
				{
					before  => q(),
					after   => q(),
					replace => q((?^u:s)),
					result  => q(ス),
					revisit => 0,
				},
				{
					before  => q(),
					after   => q(),
					replace => q((?^u:ɕa)),
					result  => q(シャ),
					revisit => 0,
				},
				{
					before  => q(),
					after   => q(),
					replace => q((?^u:ɕe)),
					result  => q(シェ),
					revisit => 0,
				},
				{
					before  => q(),
					after   => q(),
					replace => q((?^u:ɕu)),
					result  => q(シュ),
					revisit => 0,
				},
				{
					before  => q(),
					after   => q(),
					replace => q((?^u:ɕo)),
					result  => q(ショ),
					revisit => 0,
				},
				{
					before  => q(),
					after   => q(),
					replace => q((?^u:ɕvi)),
					result  => q(シフィ),
					revisit => 0,
				},
				{
					before  => q(),
					after   => q(),
					replace => q((?^u:ɕi)),
					result  => q(シ),
					revisit => 0,
				},
				{
					before  => q(),
					after   => q(),
					replace => q((?^u:ɕ)),
					result  => q(シ),
					revisit => 0,
				},
				{
					before  => q(),
					after   => q(),
					replace => q((?^u:ʂa)),
					result  => q(シャ),
					revisit => 0,
				},
				{
					before  => q(),
					after   => q(),
					replace => q((?^u:ʂe)),
					result  => q(シェ),
					revisit => 0,
				},
				{
					before  => q(),
					after   => q(),
					replace => q((?^u:ʂu)),
					result  => q(シュ),
					revisit => 0,
				},
				{
					before  => q(),
					after   => q(),
					replace => q((?^u:ʂo)),
					result  => q(ショ),
					revisit => 0,
				},
				{
					before  => q(),
					after   => q(),
					replace => q((?^u:ʂi)),
					result  => q(シ),
					revisit => 0,
				},
				{
					before  => q(),
					after   => q(),
					replace => q((?^u:ʂ)),
					result  => q(シュ),
					revisit => 0,
				},
				{
					before  => q(),
					after   => q(),
					replace => q((?^u:tɕa)),
					result  => q(チャ),
					revisit => 0,
				},
				{
					before  => q(),
					after   => q(),
					replace => q((?^u:tɕe)),
					result  => q(チェ),
					revisit => 0,
				},
				{
					before  => q(),
					after   => q(),
					replace => q((?^u:tɕi)),
					result  => q(チ),
					revisit => 0,
				},
				{
					before  => q(),
					after   => q(),
					replace => q((?^u:tɕu)),
					result  => q(チュ),
					revisit => 0,
				},
				{
					before  => q(),
					after   => q(),
					replace => q((?^u:tɕo)),
					result  => q(チョ),
					revisit => 0,
				},
				{
					before  => q(),
					after   => q(),
					replace => q((?^u:tɕ)),
					result  => q(チ),
					revisit => 0,
				},
				{
					before  => q(),
					after   => q(),
					replace => q((?^u:ta)),
					result  => q(タ),
					revisit => 0,
				},
				{
					before  => q(),
					after   => q(),
					replace => q((?^u:te)),
					result  => q(テ),
					revisit => 0,
				},
				{
					before  => q(),
					after   => q(),
					replace => q((?^u:ti)),
					result  => q(ティ),
					revisit => 0,
				},
				{
					before  => q(),
					after   => q(),
					replace => q((?^u:to)),
					result  => q(ト),
					revisit => 0,
				},
				{
					before  => q(),
					after   => q(),
					replace => q((?^u:tu)),
					result  => q(トゥ),
					revisit => 0,
				},
				{
					before  => q(),
					after   => q(),
					replace => q((?^u:tsa)),
					result  => q(ツァ),
					revisit => 0,
				},
				{
					before  => q(),
					after   => q(),
					replace => q((?^u:tse)),
					result  => q(ツェ),
					revisit => 0,
				},
				{
					before  => q(),
					after   => q(),
					replace => q((?^u:ts[ij])),
					result  => q(ツィ),
					revisit => 0,
				},
				{
					before  => q(),
					after   => q(),
					replace => q((?^u:tso)),
					result  => q(ツォ),
					revisit => 0,
				},
				{
					before  => q(),
					after   => q(),
					replace => q((?^u:tsu)),
					result  => q(ツ),
					revisit => 0,
				},
				{
					before  => q(),
					after   => q(),
					replace => q((?^u:ts)),
					result  => q(ツ),
					revisit => 0,
				},
				{
					before  => q(),
					after   => q(),
					replace => q((?^u:^tt)),
					result  => q(ト),
					revisit => 1,
				},
				{
					before  => q(),
					after   => q(),
					replace => q((?^u:tt)),
					result  => q(ッ),
					revisit => 1,
				},
				{
					before  => q(),
					after   => q(),
					replace => q((?^u:t\u0361ʂa)),
					result  => q(ツァ),
					revisit => 0,
				},
				{
					before  => q(),
					after   => q(),
					replace => q((?^u:t\u0361ʂi)),
					result  => q(チ),
					revisit => 0,
				},
				{
					before  => q(),
					after   => q(),
					replace => q((?^u:t\u0361ʂu)),
					result  => q(チュ),
					revisit => 0,
				},
				{
					before  => q(),
					after   => q(),
					replace => q((?^u:t\u0361ʂe)),
					result  => q(チェ),
					revisit => 0,
				},
				{
					before  => q(),
					after   => q(),
					replace => q((?^u:t\u0361ʂo)),
					result  => q(チョ),
					revisit => 0,
				},
				{
					before  => q(),
					after   => q((?^u:[-\ $])),
					replace => q((?^u:t\u0361ʂ)),
					result  => q(チ),
					revisit => 0,
				},
				{
					before  => q(),
					after   => q(),
					replace => q((?^u:t\u0361ʂ)),
					result  => q(チュ),
					revisit => 0,
				},
				{
					before  => q(),
					after   => q(),
					replace => q((?^u:t\u0361)),
					result  => q(),
					revisit => 1,
				},
				{
					before  => q(),
					after   => q(),
					replace => q((?^u:t)),
					result  => q(ト),
					revisit => 0,
				},
				{
					before  => q(),
					after   => q(),
					replace => q((?^u:u)),
					result  => q(ウ),
					revisit => 0,
				},
				{
					before  => q(),
					after   => q(),
					replace => q((?^u:va)),
					result  => q(バ),
					revisit => 0,
				},
				{
					before  => q(),
					after   => q(),
					replace => q((?^u:ve)),
					result  => q(ベ),
					revisit => 0,
				},
				{
					before  => q(),
					after   => q(),
					replace => q((?^u:vi)),
					result  => q(ビ),
					revisit => 0,
				},
				{
					before  => q(),
					after   => q(),
					replace => q((?^u:vo)),
					result  => q(ボ),
					revisit => 0,
				},
				{
					before  => q(),
					after   => q(),
					replace => q((?^u:vu)),
					result  => q(ブ),
					revisit => 0,
				},
				{
					before  => q(),
					after   => q((?^u:[-\ $])),
					replace => q((?^u:v)),
					result  => q(フ),
					revisit => 0,
				},
				{
					before  => q(),
					after   => q(),
					replace => q((?^u:v)),
					result  => q(ブ),
					revisit => 0,
				},
				{
					before  => q(),
					after   => q(),
					replace => q((?^u:wa)),
					result  => q(ワ),
					revisit => 0,
				},
				{
					before  => q(),
					after   => q(),
					replace => q((?^u:wu)),
					result  => q(ウ),
					revisit => 0,
				},
				{
					before  => q(),
					after   => q(),
					replace => q((?^u:wi)),
					result  => q(ウィ),
					revisit => 0,
				},
				{
					before  => q(),
					after   => q(),
					replace => q((?^u:we)),
					result  => q(ウェ),
					revisit => 0,
				},
				{
					before  => q(),
					after   => q(),
					replace => q((?^u:wo)),
					result  => q(ウォ),
					revisit => 0,
				},
				{
					before  => q(),
					after   => q(),
					replace => q((?^u:w)),
					result  => q(ウ),
					revisit => 0,
				},
				{
					before  => q(),
					after   => q(),
					replace => q((?^u:xa)),
					result  => q(ハ),
					revisit => 0,
				},
				{
					before  => q(),
					after   => q(),
					replace => q((?^u:xe)),
					result  => q(ヘ),
					revisit => 0,
				},
				{
					before  => q(),
					after   => q(),
					replace => q((?^u:xi)),
					result  => q(ヒ),
					revisit => 0,
				},
				{
					before  => q(),
					after   => q(),
					replace => q((?^u:xo)),
					result  => q(ホ),
					revisit => 0,
				},
				{
					before  => q(),
					after   => q(),
					replace => q((?^u:xu)),
					result  => q(フ),
					revisit => 0,
				},
				{
					before  => q(),
					after   => q(),
					replace => q((?^u:x)),
					result  => q(フ),
					revisit => 0,
				},
				{
					before  => q(),
					after   => q(),
					replace => q((?^u:ʐa)),
					result  => q(ジャ),
					revisit => 0,
				},
				{
					before  => q(),
					after   => q(),
					replace => q((?^u:ʐe)),
					result  => q(ジェ),
					revisit => 0,
				},
				{
					before  => q(),
					after   => q(),
					replace => q((?^u:ʐi)),
					result  => q(ジ),
					revisit => 0,
				},
				{
					before  => q(),
					after   => q(),
					replace => q((?^u:ʐo)),
					result  => q(ジョ),
					revisit => 0,
				},
				{
					before  => q(),
					after   => q(),
					replace => q((?^u:ʐu)),
					result  => q(ジュ),
					revisit => 0,
				},
				{
					before  => q(),
					after   => q((?^u:[-\ $])),
					replace => q((?^u:ʐ)),
					result  => q(ジュ),
					revisit => 0,
				},
				{
					before  => q(),
					after   => q(),
					replace => q((?^u:ʐ)),
					result  => q(ジ),
					revisit => 0,
				},
				{
					before  => q(),
					after   => q(),
					replace => q((?^u:ʑa)),
					result  => q(ジャ),
					revisit => 0,
				},
				{
					before  => q(),
					after   => q(),
					replace => q((?^u:ʑi)),
					result  => q(ジ),
					revisit => 0,
				},
				{
					before  => q(),
					after   => q(),
					replace => q((?^u:ʑo)),
					result  => q(ジオ),
					revisit => 0,
				},
				{
					before  => q(),
					after   => q(),
					replace => q((?^u:ʑe)),
					result  => q(ジェ),
					revisit => 0,
				},
				{
					before  => q(),
					after   => q(),
					replace => q((?^u:ʑu)),
					result  => q(ジュ),
					revisit => 0,
				},
				{
					before  => q(),
					after   => q(),
					replace => q((?^u:ʑ)),
					result  => q(ジ),
					revisit => 0,
				},
				{
					before  => q(),
					after   => q(),
					replace => q((?^u:za)),
					result  => q(ザ),
					revisit => 0,
				},
				{
					before  => q(),
					after   => q(),
					replace => q((?^u:ze)),
					result  => q(ジェ),
					revisit => 0,
				},
				{
					before  => q(),
					after   => q(),
					replace => q((?^u:zi)),
					result  => q(ジ),
					revisit => 0,
				},
				{
					before  => q(),
					after   => q(),
					replace => q((?^u:zo)),
					result  => q(ゾ),
					revisit => 0,
				},
				{
					before  => q(),
					after   => q(),
					replace => q((?^u:zu)),
					result  => q(ズ),
					revisit => 0,
				},
				{
					before  => q(),
					after   => q((?^u:[-\ $])),
					replace => q((?^u:z)),
					result  => q(ス),
					revisit => 0,
				},
				{
					before  => q(),
					after   => q(),
					replace => q((?^u:z)),
					result  => q(ズ),
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
