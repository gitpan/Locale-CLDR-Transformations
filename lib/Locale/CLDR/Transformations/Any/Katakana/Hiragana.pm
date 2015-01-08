package Locale::CLDR::Transformations::Any::Katakana::Hiragana;
# This file auto generated from Data\common\transforms\Hiragana-Katakana.xml
#	on Tue  6 Jan  8:36:23 am GMT
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
				{
					from => q(Any),
					to => q(NFKC),
				},
			],
		},
		{
			type => 'conversion',
			data => [
				{
					before  => q(),
					after   => q(),
					replace => q((?^u:{ー)),
					result  => q(お),
					revisit => 0,
				},
				{
					before  => q(),
					after   => q(),
					replace => q((?^u:{ー)),
					result  => q(え),
					revisit => 0,
				},
				{
					before  => q(),
					after   => q(),
					replace => q((?^u:{ー)),
					result  => q(う),
					revisit => 0,
				},
				{
					before  => q(),
					after   => q(),
					replace => q((?^u:{ー)),
					result  => q(い),
					revisit => 0,
				},
				{
					before  => q(),
					after   => q(),
					replace => q((?^u:{ー)),
					result  => q(あ),
					revisit => 0,
				},
				{
					before  => q(),
					after   => q(),
					replace => q((?^u:ヶ)),
					result  => q(け),
					revisit => 0,
				},
				{
					before  => q(),
					after   => q(),
					replace => q((?^u:ヵ)),
					result  => q(か),
					revisit => 0,
				},
				{
					before  => q(),
					after   => q(),
					replace => q((?^u:ヾ)),
					result  => q(ゞ),
					revisit => 0,
				},
				{
					before  => q(),
					after   => q(),
					replace => q((?^u:ヽ)),
					result  => q(ゝ),
					revisit => 0,
				},
				{
					before  => q(),
					after   => q(),
					replace => q((?^u:ヴ)),
					result  => q(ゔ),
					revisit => 0,
				},
				{
					before  => q(),
					after   => q(),
					replace => q((?^u:ン)),
					result  => q(ん),
					revisit => 0,
				},
				{
					before  => q(),
					after   => q(),
					replace => q((?^u:ヲ)),
					result  => q(を),
					revisit => 0,
				},
				{
					before  => q(),
					after   => q(),
					replace => q((?^u:ヱ)),
					result  => q(ゑ),
					revisit => 0,
				},
				{
					before  => q(),
					after   => q(),
					replace => q((?^u:ヰ)),
					result  => q(ゐ),
					revisit => 0,
				},
				{
					before  => q(),
					after   => q(),
					replace => q((?^u:ワ)),
					result  => q(わ),
					revisit => 0,
				},
				{
					before  => q(),
					after   => q(),
					replace => q((?^u:ヮ)),
					result  => q(ゎ),
					revisit => 0,
				},
				{
					before  => q(),
					after   => q(),
					replace => q((?^u:ロ)),
					result  => q(ろ),
					revisit => 0,
				},
				{
					before  => q(),
					after   => q(),
					replace => q((?^u:レ)),
					result  => q(れ),
					revisit => 0,
				},
				{
					before  => q(),
					after   => q(),
					replace => q((?^u:ル)),
					result  => q(る),
					revisit => 0,
				},
				{
					before  => q(),
					after   => q(),
					replace => q((?^u:リ)),
					result  => q(り),
					revisit => 0,
				},
				{
					before  => q(),
					after   => q(),
					replace => q((?^u:ラ)),
					result  => q(ら),
					revisit => 0,
				},
				{
					before  => q(),
					after   => q(),
					replace => q((?^u:ヨ)),
					result  => q(よ),
					revisit => 0,
				},
				{
					before  => q(),
					after   => q(),
					replace => q((?^u:ョ)),
					result  => q(ょ),
					revisit => 0,
				},
				{
					before  => q(),
					after   => q(),
					replace => q((?^u:ユ)),
					result  => q(ゆ),
					revisit => 0,
				},
				{
					before  => q(),
					after   => q(),
					replace => q((?^u:ュ)),
					result  => q(ゅ),
					revisit => 0,
				},
				{
					before  => q(),
					after   => q(),
					replace => q((?^u:ヤ)),
					result  => q(や),
					revisit => 0,
				},
				{
					before  => q(),
					after   => q(),
					replace => q((?^u:ャ)),
					result  => q(ゃ),
					revisit => 0,
				},
				{
					before  => q(),
					after   => q(),
					replace => q((?^u:モ)),
					result  => q(も),
					revisit => 0,
				},
				{
					before  => q(),
					after   => q(),
					replace => q((?^u:メ)),
					result  => q(め),
					revisit => 0,
				},
				{
					before  => q(),
					after   => q(),
					replace => q((?^u:ム)),
					result  => q(む),
					revisit => 0,
				},
				{
					before  => q(),
					after   => q(),
					replace => q((?^u:ミ)),
					result  => q(み),
					revisit => 0,
				},
				{
					before  => q(),
					after   => q(),
					replace => q((?^u:マ)),
					result  => q(ま),
					revisit => 0,
				},
				{
					before  => q(),
					after   => q(),
					replace => q((?^u:ポ)),
					result  => q(ぽ),
					revisit => 0,
				},
				{
					before  => q(),
					after   => q(),
					replace => q((?^u:ボ)),
					result  => q(ぼ),
					revisit => 0,
				},
				{
					before  => q(),
					after   => q(),
					replace => q((?^u:ホ)),
					result  => q(ほ),
					revisit => 0,
				},
				{
					before  => q(),
					after   => q(),
					replace => q((?^u:ペ)),
					result  => q(ぺ),
					revisit => 0,
				},
				{
					before  => q(),
					after   => q(),
					replace => q((?^u:ベ)),
					result  => q(べ),
					revisit => 0,
				},
				{
					before  => q(),
					after   => q(),
					replace => q((?^u:ヘ)),
					result  => q(へ),
					revisit => 0,
				},
				{
					before  => q(),
					after   => q(),
					replace => q((?^u:プ)),
					result  => q(ぷ),
					revisit => 0,
				},
				{
					before  => q(),
					after   => q(),
					replace => q((?^u:ブ)),
					result  => q(ぶ),
					revisit => 0,
				},
				{
					before  => q(),
					after   => q(),
					replace => q((?^u:フ)),
					result  => q(ふ),
					revisit => 0,
				},
				{
					before  => q(),
					after   => q(),
					replace => q((?^u:ピ)),
					result  => q(ぴ),
					revisit => 0,
				},
				{
					before  => q(),
					after   => q(),
					replace => q((?^u:ビ)),
					result  => q(び),
					revisit => 0,
				},
				{
					before  => q(),
					after   => q(),
					replace => q((?^u:ヒ)),
					result  => q(ひ),
					revisit => 0,
				},
				{
					before  => q(),
					after   => q(),
					replace => q((?^u:パ)),
					result  => q(ぱ),
					revisit => 0,
				},
				{
					before  => q(),
					after   => q(),
					replace => q((?^u:バ)),
					result  => q(ば),
					revisit => 0,
				},
				{
					before  => q(),
					after   => q(),
					replace => q((?^u:ハ)),
					result  => q(は),
					revisit => 0,
				},
				{
					before  => q(),
					after   => q(),
					replace => q((?^u:ノ)),
					result  => q(の),
					revisit => 0,
				},
				{
					before  => q(),
					after   => q(),
					replace => q((?^u:ネ)),
					result  => q(ね),
					revisit => 0,
				},
				{
					before  => q(),
					after   => q(),
					replace => q((?^u:ヌ)),
					result  => q(ぬ),
					revisit => 0,
				},
				{
					before  => q(),
					after   => q(),
					replace => q((?^u:ニ)),
					result  => q(に),
					revisit => 0,
				},
				{
					before  => q(),
					after   => q(),
					replace => q((?^u:ナ)),
					result  => q(な),
					revisit => 0,
				},
				{
					before  => q(),
					after   => q(),
					replace => q((?^u:ド)),
					result  => q(ど),
					revisit => 0,
				},
				{
					before  => q(),
					after   => q(),
					replace => q((?^u:ト)),
					result  => q(と),
					revisit => 0,
				},
				{
					before  => q(),
					after   => q(),
					replace => q((?^u:デ)),
					result  => q(で),
					revisit => 0,
				},
				{
					before  => q(),
					after   => q(),
					replace => q((?^u:テ)),
					result  => q(て),
					revisit => 0,
				},
				{
					before  => q(),
					after   => q(),
					replace => q((?^u:ヅ)),
					result  => q(づ),
					revisit => 0,
				},
				{
					before  => q(),
					after   => q(),
					replace => q((?^u:ツ)),
					result  => q(つ),
					revisit => 0,
				},
				{
					before  => q(),
					after   => q(),
					replace => q((?^u:ッ)),
					result  => q(っ),
					revisit => 0,
				},
				{
					before  => q(),
					after   => q(),
					replace => q((?^u:ヂ)),
					result  => q(ぢ),
					revisit => 0,
				},
				{
					before  => q(),
					after   => q(),
					replace => q((?^u:チ)),
					result  => q(ち),
					revisit => 0,
				},
				{
					before  => q(),
					after   => q(),
					replace => q((?^u:ダ)),
					result  => q(だ),
					revisit => 0,
				},
				{
					before  => q(),
					after   => q(),
					replace => q((?^u:タ)),
					result  => q(た),
					revisit => 0,
				},
				{
					before  => q(),
					after   => q(),
					replace => q((?^u:ゾ)),
					result  => q(ぞ),
					revisit => 0,
				},
				{
					before  => q(),
					after   => q(),
					replace => q((?^u:ソ)),
					result  => q(そ),
					revisit => 0,
				},
				{
					before  => q(),
					after   => q(),
					replace => q((?^u:ゼ)),
					result  => q(ぜ),
					revisit => 0,
				},
				{
					before  => q(),
					after   => q(),
					replace => q((?^u:セ)),
					result  => q(せ),
					revisit => 0,
				},
				{
					before  => q(),
					after   => q(),
					replace => q((?^u:ズ)),
					result  => q(ず),
					revisit => 0,
				},
				{
					before  => q(),
					after   => q(),
					replace => q((?^u:ス)),
					result  => q(す),
					revisit => 0,
				},
				{
					before  => q(),
					after   => q(),
					replace => q((?^u:ジ)),
					result  => q(じ),
					revisit => 0,
				},
				{
					before  => q(),
					after   => q(),
					replace => q((?^u:シ)),
					result  => q(し),
					revisit => 0,
				},
				{
					before  => q(),
					after   => q(),
					replace => q((?^u:ザ)),
					result  => q(ざ),
					revisit => 0,
				},
				{
					before  => q(),
					after   => q(),
					replace => q((?^u:サ)),
					result  => q(さ),
					revisit => 0,
				},
				{
					before  => q(),
					after   => q(),
					replace => q((?^u:ゴ)),
					result  => q(ご),
					revisit => 0,
				},
				{
					before  => q(),
					after   => q(),
					replace => q((?^u:コ)),
					result  => q(こ),
					revisit => 0,
				},
				{
					before  => q(),
					after   => q(),
					replace => q((?^u:ゲ)),
					result  => q(げ),
					revisit => 0,
				},
				{
					before  => q(),
					after   => q(),
					replace => q((?^u:ケ)),
					result  => q(け),
					revisit => 0,
				},
				{
					before  => q(),
					after   => q(),
					replace => q((?^u:グ)),
					result  => q(ぐ),
					revisit => 0,
				},
				{
					before  => q(),
					after   => q(),
					replace => q((?^u:ク)),
					result  => q(く),
					revisit => 0,
				},
				{
					before  => q(),
					after   => q(),
					replace => q((?^u:ギ)),
					result  => q(ぎ),
					revisit => 0,
				},
				{
					before  => q(),
					after   => q(),
					replace => q((?^u:キ)),
					result  => q(き),
					revisit => 0,
				},
				{
					before  => q(),
					after   => q(),
					replace => q((?^u:ガ)),
					result  => q(が),
					revisit => 0,
				},
				{
					before  => q(),
					after   => q(),
					replace => q((?^u:カ)),
					result  => q(か),
					revisit => 0,
				},
				{
					before  => q(),
					after   => q(),
					replace => q((?^u:オ)),
					result  => q(お),
					revisit => 0,
				},
				{
					before  => q(),
					after   => q(),
					replace => q((?^u:ォ)),
					result  => q(ぉ),
					revisit => 0,
				},
				{
					before  => q(),
					after   => q(),
					replace => q((?^u:エ)),
					result  => q(え),
					revisit => 0,
				},
				{
					before  => q(),
					after   => q(),
					replace => q((?^u:ェ)),
					result  => q(ぇ),
					revisit => 0,
				},
				{
					before  => q(),
					after   => q(),
					replace => q((?^u:ウ)),
					result  => q(う),
					revisit => 0,
				},
				{
					before  => q(),
					after   => q(),
					replace => q((?^u:ゥ)),
					result  => q(ぅ),
					revisit => 0,
				},
				{
					before  => q(),
					after   => q(),
					replace => q((?^u:イ)),
					result  => q(い),
					revisit => 0,
				},
				{
					before  => q(),
					after   => q(),
					replace => q((?^u:ィ)),
					result  => q(ぃ),
					revisit => 0,
				},
				{
					before  => q(),
					after   => q(),
					replace => q((?^u:ア)),
					result  => q(あ),
					revisit => 0,
				},
				{
					before  => q(),
					after   => q(),
					replace => q((?^u:ァ)),
					result  => q(ぁ),
					revisit => 0,
				},
				{
					before  => q(),
					after   => q(),
					replace => q((?^u:ヺ)),
					result  => q(を゙),
					revisit => 0,
				},
				{
					before  => q(),
					after   => q(),
					replace => q((?^u:ヹ)),
					result  => q(ゑ゙),
					revisit => 0,
				},
				{
					before  => q(),
					after   => q(),
					replace => q((?^u:ヸ)),
					result  => q(ゐ゙),
					revisit => 0,
				},
				{
					before  => q(),
					after   => q(),
					replace => q((?^u:ヷ)),
					result  => q(わ゙),
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
