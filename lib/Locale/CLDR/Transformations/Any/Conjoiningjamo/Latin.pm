package Locale::CLDR::Transformations::Any::Conjoiningjamo::Latin;
# This file auto generated from Data\common\transforms\Latin-ConjoiningJamo.xml
#	on Sat 29 Nov  1:20:34 pm GMT
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
					replace => q((?^u:ᄋ)),
					result  => q(),
					revisit => 0,
				},
				{
					before  => q(),
					after   => q(),
					replace => q((?^u:ᅲ)),
					result  => q(yu),
					revisit => 0,
				},
				{
					before  => q(),
					after   => q(),
					replace => q((?^u:ᅭ)),
					result  => q(yo),
					revisit => 0,
				},
				{
					before  => q(),
					after   => q(),
					replace => q((?^u:ᅨ)),
					result  => q(ye),
					revisit => 0,
				},
				{
					before  => q(),
					after   => q(),
					replace => q((?^u:ᅧ)),
					result  => q(yeo),
					revisit => 0,
				},
				{
					before  => q(),
					after   => q(),
					replace => q((?^u:ᅣ)),
					result  => q(ya),
					revisit => 0,
				},
				{
					before  => q(),
					after   => q(),
					replace => q((?^u:ᅤ)),
					result  => q(yae),
					revisit => 0,
				},
				{
					before  => q(),
					after   => q(),
					replace => q((?^u:ᅱ)),
					result  => q(wi),
					revisit => 0,
				},
				{
					before  => q(),
					after   => q(),
					replace => q((?^u:ᅰ)),
					result  => q(we),
					revisit => 0,
				},
				{
					before  => q(),
					after   => q(),
					replace => q((?^u:ᅯ)),
					result  => q(wo),
					revisit => 0,
				},
				{
					before  => q(),
					after   => q(),
					replace => q((?^u:ᅪ)),
					result  => q(wa),
					revisit => 0,
				},
				{
					before  => q(),
					after   => q(),
					replace => q((?^u:ᅫ)),
					result  => q(wae),
					revisit => 0,
				},
				{
					before  => q(),
					after   => q(),
					replace => q((?^u:ᅮ)),
					result  => q(u),
					revisit => 0,
				},
				{
					before  => q(),
					after   => q(),
					replace => q((?^u:ᅴ)),
					result  => q(ui),
					revisit => 0,
				},
				{
					before  => q(),
					after   => q(),
					replace => q((?^u:ᅩ)),
					result  => q(o),
					revisit => 0,
				},
				{
					before  => q(),
					after   => q(),
					replace => q((?^u:ᅬ)),
					result  => q(oe),
					revisit => 0,
				},
				{
					before  => q(),
					after   => q(),
					replace => q((?^u:ᅵ)),
					result  => q(i),
					revisit => 0,
				},
				{
					before  => q(),
					after   => q(),
					replace => q((?^u:ᅦ)),
					result  => q(e),
					revisit => 0,
				},
				{
					before  => q(),
					after   => q(),
					replace => q((?^u:ᅳ)),
					result  => q(eu),
					revisit => 0,
				},
				{
					before  => q(),
					after   => q(),
					replace => q((?^u:ᅥ)),
					result  => q(eo),
					revisit => 0,
				},
				{
					before  => q(),
					after   => q(),
					replace => q((?^u:ᅡ)),
					result  => q(a),
					revisit => 0,
				},
				{
					before  => q(),
					after   => q(),
					replace => q((?^u:ᅢ)),
					result  => q(ae),
					revisit => 0,
				},
				{
					before  => q(),
					after   => q(),
					replace => q((?^u:ᄒ)),
					result  => q(h),
					revisit => 0,
				},
				{
					before  => q(),
					after   => q(),
					replace => q((?^u:ᄑ)),
					result  => q(p),
					revisit => 0,
				},
				{
					before  => q(),
					after   => q(),
					replace => q((?^u:ᄐ)),
					result  => q(t),
					revisit => 0,
				},
				{
					before  => q(),
					after   => q(),
					replace => q((?^u:ᄏ)),
					result  => q(k),
					revisit => 0,
				},
				{
					before  => q(),
					after   => q(),
					replace => q((?^u:ᄎ)),
					result  => q(ch),
					revisit => 0,
				},
				{
					before  => q(),
					after   => q(),
					replace => q((?^u:ᄌ)),
					result  => q(j),
					revisit => 0,
				},
				{
					before  => q(),
					after   => q(),
					replace => q((?^u:ᄍ)),
					result  => q(jj),
					revisit => 0,
				},
				{
					before  => q(),
					after   => q(),
					replace => q((?^u:ᄉ)),
					result  => q(s),
					revisit => 0,
				},
				{
					before  => q(),
					after   => q(),
					replace => q((?^u:ᄊ)),
					result  => q(ss),
					revisit => 0,
				},
				{
					before  => q(),
					after   => q(),
					replace => q((?^u:ᄇ)),
					result  => q(b),
					revisit => 0,
				},
				{
					before  => q(),
					after   => q(),
					replace => q((?^u:ᄈ)),
					result  => q(pp),
					revisit => 0,
				},
				{
					before  => q(),
					after   => q(),
					replace => q((?^u:ᄆ)),
					result  => q(m),
					revisit => 0,
				},
				{
					before  => q(),
					after   => q(),
					replace => q((?^u:ᄅ)),
					result  => q(l),
					revisit => 0,
				},
				{
					before  => q(),
					after   => q(),
					replace => q((?^u:ᄃ)),
					result  => q(d),
					revisit => 0,
				},
				{
					before  => q(),
					after   => q(),
					replace => q((?^u:ᄄ)),
					result  => q(tt),
					revisit => 0,
				},
				{
					before  => q(),
					after   => q(),
					replace => q((?^u:ᄂ)),
					result  => q(n),
					revisit => 0,
				},
				{
					before  => q(),
					after   => q(),
					replace => q((?^u:ᄀ)),
					result  => q(g),
					revisit => 0,
				},
				{
					before  => q(),
					after   => q(),
					replace => q((?^u:ᄁ)),
					result  => q(kk),
					revisit => 0,
				},
				{
					before  => q(),
					after   => q(),
					replace => q((?^u:ᇀ)),
					result  => q(t),
					revisit => 0,
				},
				{
					before  => q(),
					after   => q(),
					replace => q((?^u:ᆺ)),
					result  => q(s),
					revisit => 0,
				},
				{
					before  => q(),
					after   => q(),
					replace => q((?^u:ᆻ)),
					result  => q(ss),
					revisit => 0,
				},
				{
					before  => q(),
					after   => q(),
					replace => q((?^u:ᇁ)),
					result  => q(p),
					revisit => 0,
				},
				{
					before  => q(),
					after   => q(),
					replace => q((?^u:ᆫ)),
					result  => q(n),
					revisit => 0,
				},
				{
					before  => q(),
					after   => q(),
					replace => q((?^u:ᆬ)),
					result  => q(nj),
					revisit => 0,
				},
				{
					before  => q(),
					after   => q(),
					replace => q((?^u:ᆭ)),
					result  => q(nh),
					revisit => 0,
				},
				{
					before  => q(),
					after   => q(),
					replace => q((?^u:ᆼ)),
					result  => q(ng),
					revisit => 0,
				},
				{
					before  => q(),
					after   => q(),
					replace => q((?^u:ᆷ)),
					result  => q(m),
					revisit => 0,
				},
				{
					before  => q(),
					after   => q(),
					replace => q((?^u:ᆯ)),
					result  => q(l),
					revisit => 0,
				},
				{
					before  => q(),
					after   => q(),
					replace => q((?^u:ᆴ)),
					result  => q(lt),
					revisit => 0,
				},
				{
					before  => q(),
					after   => q(),
					replace => q((?^u:ᆳ)),
					result  => q(ls),
					revisit => 0,
				},
				{
					before  => q(),
					after   => q(),
					replace => q((?^u:ᆵ)),
					result  => q(lp),
					revisit => 0,
				},
				{
					before  => q(),
					after   => q(),
					replace => q((?^u:ᆱ)),
					result  => q(lm),
					revisit => 0,
				},
				{
					before  => q(),
					after   => q(),
					replace => q((?^u:ᆶ)),
					result  => q(lh),
					revisit => 0,
				},
				{
					before  => q(),
					after   => q(),
					replace => q((?^u:ᆲ)),
					result  => q(lb),
					revisit => 0,
				},
				{
					before  => q(),
					after   => q(),
					replace => q((?^u:ᆿ)),
					result  => q(k),
					revisit => 0,
				},
				{
					before  => q(),
					after   => q(),
					replace => q((?^u:ᆽ)),
					result  => q(j),
					revisit => 0,
				},
				{
					before  => q(),
					after   => q(),
					replace => q((?^u:ᇂ)),
					result  => q(h),
					revisit => 0,
				},
				{
					before  => q(),
					after   => q(),
					replace => q((?^u:ᆨ)),
					result  => q(g),
					revisit => 0,
				},
				{
					before  => q(),
					after   => q(),
					replace => q((?^u:ᆪ)),
					result  => q(gs),
					revisit => 0,
				},
				{
					before  => q(),
					after   => q(),
					replace => q((?^u:ᆩ)),
					result  => q(kk),
					revisit => 0,
				},
				{
					before  => q(),
					after   => q(),
					replace => q((?^u:ᆮ)),
					result  => q(d),
					revisit => 0,
				},
				{
					before  => q(),
					after   => q(),
					replace => q((?^u:ᆾ)),
					result  => q(ch),
					revisit => 0,
				},
				{
					before  => q(),
					after   => q(),
					replace => q((?^u:ᆸ)),
					result  => q(b),
					revisit => 0,
				},
				{
					before  => q(),
					after   => q(),
					replace => q((?^u:ᆹ)),
					result  => q(bs),
					revisit => 0,
				},
				{
					before  => q((?^u:[aeiou]c)),
					after   => q((?^u:[ᄒ])),
					replace => q(),
					result  => q(\-),
					revisit => 0,
				},
				{
					before  => q((?^u:[aeiou]t)),
					after   => q((?^u:ᄐ)),
					replace => q(),
					result  => q(\-),
					revisit => 0,
				},
				{
					before  => q((?^u:[aeiou]p)),
					after   => q((?^u:ᄑ)),
					replace => q(),
					result  => q(\-),
					revisit => 0,
				},
				{
					before  => q((?^u:[aeiou]k)),
					after   => q((?^u:[ᄁᄏ])),
					replace => q(),
					result  => q(\-),
					revisit => 0,
				},
				{
					before  => q((?^u:[aeiou]lt)),
					after   => q((?^u:[ᄐ])),
					replace => q(),
					result  => q(\-),
					revisit => 0,
				},
				{
					before  => q((?^u:[aeiou]lp)),
					after   => q((?^u:[ᄑ])),
					replace => q(),
					result  => q(\-),
					revisit => 0,
				},
				{
					before  => q((?^u:[aeiou]nj)),
					after   => q((?^u:[ᄌᄍ])),
					replace => q(),
					result  => q(\-),
					revisit => 0,
				},
				{
					before  => q((?^u:[aeiou]ng)),
					after   => q((?^u:[ᄀ])),
					replace => q(),
					result  => q(\-),
					revisit => 0,
				},
				{
					before  => q((?^u:[aeiou]ls)),
					after   => q((?^u:[ᄉᄊ])),
					replace => q(),
					result  => q(\-),
					revisit => 0,
				},
				{
					before  => q((?^u:[aeiou]lg)),
					after   => q((?^u:[ᄀ])),
					replace => q(),
					result  => q(\-),
					revisit => 0,
				},
				{
					before  => q((?^u:[aeiou]lb)),
					after   => q((?^u:[ᄇ])),
					replace => q(),
					result  => q(\-),
					revisit => 0,
				},
				{
					before  => q((?^u:[aeiou]gs)),
					after   => q((?^u:[ᄉᄊ])),
					replace => q(),
					result  => q(\-),
					revisit => 0,
				},
				{
					before  => q((?^u:[aeiou]bs)),
					after   => q((?^u:[ᄉᄊ])),
					replace => q(),
					result  => q(\-),
					revisit => 0,
				},
				{
					before  => q((?^u:[aeiou]s)),
					after   => q((?^u:ᄉ[ᅡ-ᅵ])),
					replace => q(),
					result  => q(\-),
					revisit => 0,
				},
				{
					before  => q((?^u:[aeiou]k)),
					after   => q((?^u:ᄏ[ᅡ-ᅵ])),
					replace => q(),
					result  => q(\-),
					revisit => 0,
				},
				{
					before  => q((?^u:[aeiou]j)),
					after   => q((?^u:ᄌ[ᅡ-ᅵ])),
					replace => q(),
					result  => q(\-),
					revisit => 0,
				},
				{
					before  => q((?^u:[aeiou]ch)),
					after   => q((?^u:ᄋ[ᅡ-ᅵ])),
					replace => q(),
					result  => q(\-),
					revisit => 0,
				},
				{
					before  => q((?^u:[aeiou]ss)),
					after   => q((?^u:ᄋ[ᅡ-ᅵ])),
					replace => q(),
					result  => q(\-),
					revisit => 0,
				},
				{
					before  => q((?^u:[aeiou]nj)),
					after   => q((?^u:ᄋ[ᅡ-ᅵ])),
					replace => q(),
					result  => q(\-),
					revisit => 0,
				},
				{
					before  => q((?^u:[aeiou]nh)),
					after   => q((?^u:ᄋ[ᅡ-ᅵ])),
					replace => q(),
					result  => q(\-),
					revisit => 0,
				},
				{
					before  => q((?^u:[aeiou]ng)),
					after   => q((?^u:ᄋ[ᅡ-ᅵ])),
					replace => q(),
					result  => q(\-),
					revisit => 0,
				},
				{
					before  => q((?^u:[aeiou]lt)),
					after   => q((?^u:ᄋ[ᅡ-ᅵ])),
					replace => q(),
					result  => q(\-),
					revisit => 0,
				},
				{
					before  => q((?^u:[aeiou]ls)),
					after   => q((?^u:ᄋ[ᅡ-ᅵ])),
					replace => q(),
					result  => q(\-),
					revisit => 0,
				},
				{
					before  => q((?^u:[aeiou]lp)),
					after   => q((?^u:ᄋ[ᅡ-ᅵ])),
					replace => q(),
					result  => q(\-),
					revisit => 0,
				},
				{
					before  => q((?^u:[aeiou]lm)),
					after   => q((?^u:ᄋ[ᅡ-ᅵ])),
					replace => q(),
					result  => q(\-),
					revisit => 0,
				},
				{
					before  => q((?^u:[aeiou]lh)),
					after   => q((?^u:ᄋ[ᅡ-ᅵ])),
					replace => q(),
					result  => q(\-),
					revisit => 0,
				},
				{
					before  => q((?^u:[aeiou]lg)),
					after   => q((?^u:ᄋ[ᅡ-ᅵ])),
					replace => q(),
					result  => q(\-),
					revisit => 0,
				},
				{
					before  => q((?^u:[aeiou]lb)),
					after   => q((?^u:ᄋ[ᅡ-ᅵ])),
					replace => q(),
					result  => q(\-),
					revisit => 0,
				},
				{
					before  => q((?^u:[aeiou]gs)),
					after   => q((?^u:ᄋ[ᅡ-ᅵ])),
					replace => q(),
					result  => q(\-),
					revisit => 0,
				},
				{
					before  => q((?^u:[aeiou]kk)),
					after   => q((?^u:ᄋ[ᅡ-ᅵ])),
					replace => q(),
					result  => q(\-),
					revisit => 0,
				},
				{
					before  => q((?^u:[aeiou]bs)),
					after   => q((?^u:ᄋ[ᅡ-ᅵ])),
					replace => q(),
					result  => q(\-),
					revisit => 0,
				},
				{
					before  => q((?^u:[aeiou]l)),
					after   => q((?^u:ᄋ[ᅡ-ᅵ])),
					replace => q(),
					result  => q(\-),
					revisit => 0,
				},
				{
					before  => q((?^u:[aeiou]t)),
					after   => q((?^u:ᄋ[ᅡ-ᅵ])),
					replace => q(),
					result  => q(\-),
					revisit => 0,
				},
				{
					before  => q((?^u:[aeiou]s)),
					after   => q((?^u:ᄋ[ᅡ-ᅵ])),
					replace => q(),
					result  => q(\-),
					revisit => 0,
				},
				{
					before  => q((?^u:[aeiou]p)),
					after   => q((?^u:ᄋ[ᅡ-ᅵ])),
					replace => q(),
					result  => q(\-),
					revisit => 0,
				},
				{
					before  => q((?^u:[aeiou]n)),
					after   => q((?^u:ᄋ[ᅡ-ᅵ])),
					replace => q(),
					result  => q(\-),
					revisit => 0,
				},
				{
					before  => q((?^u:[aeiou]m)),
					after   => q((?^u:ᄋ[ᅡ-ᅵ])),
					replace => q(),
					result  => q(\-),
					revisit => 0,
				},
				{
					before  => q((?^u:[aeiou]k)),
					after   => q((?^u:ᄋ[ᅡ-ᅵ])),
					replace => q(),
					result  => q(\-),
					revisit => 0,
				},
				{
					before  => q((?^u:[aeiou]j)),
					after   => q((?^u:ᄋ[ᅡ-ᅵ])),
					replace => q(),
					result  => q(\-),
					revisit => 0,
				},
				{
					before  => q((?^u:[aeiou]h)),
					after   => q((?^u:ᄋ[ᅡ-ᅵ])),
					replace => q(),
					result  => q(\-),
					revisit => 0,
				},
				{
					before  => q((?^u:[aeiou]g)),
					after   => q((?^u:ᄋ[ᅡ-ᅵ])),
					replace => q(),
					result  => q(\-),
					revisit => 0,
				},
				{
					before  => q((?^u:[aeiou]d)),
					after   => q((?^u:ᄋ[ᅡ-ᅵ])),
					replace => q(),
					result  => q(\-),
					revisit => 0,
				},
				{
					before  => q((?^u:[aeiou]b)),
					after   => q((?^u:ᄋ[ᅡ-ᅵ])),
					replace => q(),
					result  => q(\-),
					revisit => 0,
				},
				{
					before  => q((?^u:(?[![aeiouwy]])[wy]a)),
					after   => q((?^u:ᄋ[ᅦᅥᅳ])),
					replace => q(),
					result  => q(\-),
					revisit => 0,
				},
				{
					before  => q((?^u:(?[![aeiouwy]])[oa])),
					after   => q((?^u:ᄋ[ᅦᅥᅳ])),
					replace => q(),
					result  => q(\-),
					revisit => 0,
				},
				{
					before  => q((?^u:(?[![aeiouwy]])e)),
					after   => q((?^u:ᄋ[ᅩᅬᅮ])),
					replace => q(),
					result  => q(\-),
					revisit => 0,
				},
				{
					before  => q((?^u:(?[![aeiouwy]])[y]e)),
					after   => q((?^u:ᄋ[ᅩᅬ])),
					replace => q(),
					result  => q(\-),
					revisit => 0,
				},
				{
					before  => q((?^u:[^y]u)),
					after   => q((?^u:[ᅵ])),
					replace => q(),
					result  => q(\-),
					revisit => 0,
				},
				{
					before  => q((?^u:[^ey]o)),
					after   => q((?^u:[ᅦᅥᅳ])),
					replace => q(),
					result  => q(\-),
					revisit => 0,
				},
				{
					before  => q((?^u:[^aowy]e)),
					after   => q((?^u:[ᅮᅴ])),
					replace => q(),
					result  => q(\-),
					revisit => 0,
				},
				{
					before  => q((?^u:[^aow]e)),
					after   => q((?^u:[ᅩᅬ])),
					replace => q(),
					result  => q(\-),
					revisit => 0,
				},
				{
					before  => q((?^u:a)),
					after   => q((?^u:[ᅦᅥᅳ])),
					replace => q(),
					result  => q(\-),
					revisit => 0,
				},
				{
					before  => q((?^u:[aeiou]s)),
					after   => q((?^u:ᄊ)),
					replace => q(),
					result  => q(\-),
					revisit => 0,
				},
				{
					before  => q(),
					after   => q(),
					replace => q((?^u:\-)),
					result  => q(\-\-),
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
