package Locale::CLDR::Transformations::Any::Latin::Conjoiningjamo;
# This file auto generated from Data\common\transforms\Latin-ConjoiningJamo.xml
#	on Mon 24 Nov  7:59:06 am GMT
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
					replace => q((?^u:\-\-)),
					result  => q(\-),
					revisit => 0,
				},
				{
					before  => q((?^u:[ᅡ-ᅵ])),
					after   => q((?^u:[aeiouwy])),
					replace => q((?^u:bs)),
					result  => q(ᆸᄉ),
					revisit => 0,
				},
				{
					before  => q((?^u:[ᅡ-ᅵ])),
					after   => q((?^u:[aeiouwy])),
					replace => q((?^u:gs)),
					result  => q(ᆨᄉ),
					revisit => 0,
				},
				{
					before  => q((?^u:[ᅡ-ᅵ])),
					after   => q((?^u:[aeiouwy])),
					replace => q((?^u:lb)),
					result  => q(ᆯᄇ),
					revisit => 0,
				},
				{
					before  => q((?^u:[ᅡ-ᅵ])),
					after   => q((?^u:[aeiouwy])),
					replace => q((?^u:lg)),
					result  => q(ᆯᄀ),
					revisit => 0,
				},
				{
					before  => q((?^u:[ᅡ-ᅵ])),
					after   => q((?^u:[aeiouwy])),
					replace => q((?^u:lh)),
					result  => q(ᆯᄒ),
					revisit => 0,
				},
				{
					before  => q((?^u:[ᅡ-ᅵ])),
					after   => q((?^u:[aeiouwy])),
					replace => q((?^u:lm)),
					result  => q(ᆯᄆ),
					revisit => 0,
				},
				{
					before  => q((?^u:[ᅡ-ᅵ])),
					after   => q((?^u:[aeiouwy])),
					replace => q((?^u:lp)),
					result  => q(ᆯᄑ),
					revisit => 0,
				},
				{
					before  => q((?^u:[ᅡ-ᅵ])),
					after   => q((?^u:[aeiouwy])),
					replace => q((?^u:ls)),
					result  => q(ᆯᄉ),
					revisit => 0,
				},
				{
					before  => q((?^u:[ᅡ-ᅵ])),
					after   => q((?^u:[aeiouwy])),
					replace => q((?^u:lt)),
					result  => q(ᆯᄐ),
					revisit => 0,
				},
				{
					before  => q((?^u:[ᅡ-ᅵ])),
					after   => q((?^u:[aeiouwy])),
					replace => q((?^u:ng)),
					result  => q(ᆫᄀ),
					revisit => 0,
				},
				{
					before  => q((?^u:[ᅡ-ᅵ])),
					after   => q((?^u:[aeiouwy])),
					replace => q((?^u:nh)),
					result  => q(ᆫᄒ),
					revisit => 0,
				},
				{
					before  => q((?^u:[ᅡ-ᅵ])),
					after   => q((?^u:[aeiouwy])),
					replace => q((?^u:nj)),
					result  => q(ᆫᄌ),
					revisit => 0,
				},
				{
					before  => q((?^u:[ᅡ-ᅵ])),
					after   => q((?^u:[aeiouwy])),
					replace => q((?^u:b)),
					result  => q(ᄇ),
					revisit => 0,
				},
				{
					before  => q((?^u:[ᅡ-ᅵ])),
					after   => q((?^u:[aeiouwy])),
					replace => q((?^u:ch)),
					result  => q(ᄎ),
					revisit => 0,
				},
				{
					before  => q((?^u:[ᅡ-ᅵ])),
					after   => q((?^u:[aeiouwy])),
					replace => q((?^u:d)),
					result  => q(ᄃ),
					revisit => 0,
				},
				{
					before  => q((?^u:[ᅡ-ᅵ])),
					after   => q((?^u:[aeiouwy])),
					replace => q((?^u:g)),
					result  => q(ᄀ),
					revisit => 0,
				},
				{
					before  => q((?^u:[ᅡ-ᅵ])),
					after   => q((?^u:[aeiouwy])),
					replace => q((?^u:h)),
					result  => q(ᄒ),
					revisit => 0,
				},
				{
					before  => q((?^u:[ᅡ-ᅵ])),
					after   => q((?^u:[aeiouwy])),
					replace => q((?^u:j)),
					result  => q(ᄌ),
					revisit => 0,
				},
				{
					before  => q((?^u:[ᅡ-ᅵ])),
					after   => q((?^u:[aeiouwy])),
					replace => q((?^u:k)),
					result  => q(ᄏ),
					revisit => 0,
				},
				{
					before  => q((?^u:[ᅡ-ᅵ])),
					after   => q((?^u:[aeiouwy])),
					replace => q((?^u:m)),
					result  => q(ᄆ),
					revisit => 0,
				},
				{
					before  => q((?^u:[ᅡ-ᅵ])),
					after   => q((?^u:[aeiouwy])),
					replace => q((?^u:n)),
					result  => q(ᄂ),
					revisit => 0,
				},
				{
					before  => q((?^u:[ᅡ-ᅵ])),
					after   => q((?^u:[aeiouwy])),
					replace => q((?^u:p)),
					result  => q(ᄑ),
					revisit => 0,
				},
				{
					before  => q((?^u:[ᅡ-ᅵ])),
					after   => q((?^u:[aeiouwy])),
					replace => q((?^u:s)),
					result  => q(ᄉ),
					revisit => 0,
				},
				{
					before  => q((?^u:[ᅡ-ᅵ])),
					after   => q((?^u:[aeiouwy])),
					replace => q((?^u:t)),
					result  => q(ᄐ),
					revisit => 0,
				},
				{
					before  => q((?^u:[ᅡ-ᅵ])),
					after   => q((?^u:[aeiouwy])),
					replace => q((?^u:l)),
					result  => q(ᄅ),
					revisit => 0,
				},
				{
					before  => q((?^u:[ᅡ-ᅵ])),
					after   => q((?^u:[aeiouwy])),
					replace => q((?^u:pp)),
					result  => q(ᄈ),
					revisit => 0,
				},
				{
					before  => q((?^u:[ᅡ-ᅵ])),
					after   => q((?^u:[aeiouwy])),
					replace => q((?^u:tt)),
					result  => q(ᄄ),
					revisit => 0,
				},
				{
					before  => q((?^u:[ᅡ-ᅵ])),
					after   => q((?^u:[aeiouwy])),
					replace => q((?^u:jj)),
					result  => q(ᄍ),
					revisit => 0,
				},
				{
					before  => q((?^u:[ᅡ-ᅵ])),
					after   => q((?^u:[aeiouwy])),
					replace => q((?^u:kk)),
					result  => q(ᄁ),
					revisit => 0,
				},
				{
					before  => q((?^u:[ᅡ-ᅵ])),
					after   => q((?^u:[aeiouwy])),
					replace => q((?^u:ss)),
					result  => q(ᄊ),
					revisit => 0,
				},
				{
					before  => q((?^u:[ᅡ-ᅵ])),
					after   => q((?^u:pp)),
					replace => q((?^u:lp)),
					result  => q(ᆵ),
					revisit => 0,
				},
				{
					before  => q((?^u:[ᅡ-ᅵ])),
					after   => q((?^u:tt)),
					replace => q((?^u:lt)),
					result  => q(ᆴ),
					revisit => 0,
				},
				{
					before  => q((?^u:[ᅡ-ᅵ])),
					after   => q((?^u:ss)),
					replace => q((?^u:b)),
					result  => q(ᆸ),
					revisit => 0,
				},
				{
					before  => q((?^u:[ᅡ-ᅵ])),
					after   => q((?^u:ss)),
					replace => q((?^u:g)),
					result  => q(ᆨ),
					revisit => 0,
				},
				{
					before  => q((?^u:[ᅡ-ᅵ])),
					after   => q((?^u:bb)),
					replace => q((?^u:l)),
					result  => q(ᆯ),
					revisit => 0,
				},
				{
					before  => q((?^u:[ᅡ-ᅵ])),
					after   => q((?^u:gg)),
					replace => q((?^u:l)),
					result  => q(ᆯ),
					revisit => 0,
				},
				{
					before  => q((?^u:[ᅡ-ᅵ])),
					after   => q((?^u:ss)),
					replace => q((?^u:l)),
					result  => q(ᆯ),
					revisit => 0,
				},
				{
					before  => q((?^u:[ᅡ-ᅵ])),
					after   => q((?^u:tt)),
					replace => q((?^u:l)),
					result  => q(ᆯ),
					revisit => 0,
				},
				{
					before  => q((?^u:[ᅡ-ᅵ])),
					after   => q((?^u:pp)),
					replace => q((?^u:l)),
					result  => q(ᆯ),
					revisit => 0,
				},
				{
					before  => q((?^u:[ᅡ-ᅵ])),
					after   => q((?^u:gg)),
					replace => q((?^u:n)),
					result  => q(ᆫ),
					revisit => 0,
				},
				{
					before  => q((?^u:[ᅡ-ᅵ])),
					after   => q((?^u:jj)),
					replace => q((?^u:n)),
					result  => q(ᆫ),
					revisit => 0,
				},
				{
					before  => q((?^u:[ᅡ-ᅵ])),
					after   => q(),
					replace => q((?^u:bs)),
					result  => q(ᆹ),
					revisit => 0,
				},
				{
					before  => q((?^u:[ᅡ-ᅵ])),
					after   => q(),
					replace => q((?^u:b)),
					result  => q(ᆸ),
					revisit => 0,
				},
				{
					before  => q((?^u:[ᅡ-ᅵ])),
					after   => q(),
					replace => q((?^u:ch)),
					result  => q(ᆾ),
					revisit => 0,
				},
				{
					before  => q((?^u:[ᅡ-ᅵ])),
					after   => q(),
					replace => q((?^u:c)),
					result  => q(ᆾ),
					revisit => 0,
				},
				{
					before  => q((?^u:[ᅡ-ᅵ])),
					after   => q(),
					replace => q((?^u:d)),
					result  => q(ᆮ),
					revisit => 0,
				},
				{
					before  => q((?^u:[ᅡ-ᅵ])),
					after   => q(),
					replace => q((?^u:kk)),
					result  => q(ᆩ),
					revisit => 0,
				},
				{
					before  => q((?^u:[ᅡ-ᅵ])),
					after   => q(),
					replace => q((?^u:gs)),
					result  => q(ᆪ),
					revisit => 0,
				},
				{
					before  => q((?^u:[ᅡ-ᅵ])),
					after   => q(),
					replace => q((?^u:g)),
					result  => q(ᆨ),
					revisit => 0,
				},
				{
					before  => q((?^u:[ᅡ-ᅵ])),
					after   => q(),
					replace => q((?^u:h)),
					result  => q(ᇂ),
					revisit => 0,
				},
				{
					before  => q((?^u:[ᅡ-ᅵ])),
					after   => q(),
					replace => q((?^u:j)),
					result  => q(ᆽ),
					revisit => 0,
				},
				{
					before  => q((?^u:[ᅡ-ᅵ])),
					after   => q(),
					replace => q((?^u:k)),
					result  => q(ᆿ),
					revisit => 0,
				},
				{
					before  => q((?^u:[ᅡ-ᅵ])),
					after   => q(),
					replace => q((?^u:lb)),
					result  => q(ᆲ),
					revisit => 0,
				},
				{
					before  => q((?^u:[ᅡ-ᅵ])),
					after   => q(),
					replace => q((?^u:lh)),
					result  => q(ᆶ),
					revisit => 0,
				},
				{
					before  => q((?^u:[ᅡ-ᅵ])),
					after   => q(),
					replace => q((?^u:lm)),
					result  => q(ᆱ),
					revisit => 0,
				},
				{
					before  => q((?^u:[ᅡ-ᅵ])),
					after   => q(),
					replace => q((?^u:lp)),
					result  => q(ᆵ),
					revisit => 0,
				},
				{
					before  => q((?^u:[ᅡ-ᅵ])),
					after   => q(),
					replace => q((?^u:ls)),
					result  => q(ᆳ),
					revisit => 0,
				},
				{
					before  => q((?^u:[ᅡ-ᅵ])),
					after   => q(),
					replace => q((?^u:lt)),
					result  => q(ᆴ),
					revisit => 0,
				},
				{
					before  => q((?^u:[ᅡ-ᅵ])),
					after   => q(),
					replace => q((?^u:l)),
					result  => q(ᆯ),
					revisit => 0,
				},
				{
					before  => q((?^u:[ᅡ-ᅵ])),
					after   => q(),
					replace => q((?^u:m)),
					result  => q(ᆷ),
					revisit => 0,
				},
				{
					before  => q((?^u:[ᅡ-ᅵ])),
					after   => q(),
					replace => q((?^u:ng)),
					result  => q(ᆼ),
					revisit => 0,
				},
				{
					before  => q((?^u:[ᅡ-ᅵ])),
					after   => q(),
					replace => q((?^u:nh)),
					result  => q(ᆭ),
					revisit => 0,
				},
				{
					before  => q((?^u:[ᅡ-ᅵ])),
					after   => q(),
					replace => q((?^u:nj)),
					result  => q(ᆬ),
					revisit => 0,
				},
				{
					before  => q((?^u:[ᅡ-ᅵ])),
					after   => q(),
					replace => q((?^u:n)),
					result  => q(ᆫ),
					revisit => 0,
				},
				{
					before  => q((?^u:[ᅡ-ᅵ])),
					after   => q(),
					replace => q((?^u:p)),
					result  => q(ᇁ),
					revisit => 0,
				},
				{
					before  => q((?^u:[ᅡ-ᅵ])),
					after   => q(),
					replace => q((?^u:ss)),
					result  => q(ᆻ),
					revisit => 0,
				},
				{
					before  => q((?^u:[ᅡ-ᅵ])),
					after   => q(),
					replace => q((?^u:s)),
					result  => q(ᆺ),
					revisit => 0,
				},
				{
					before  => q((?^u:[ᅡ-ᅵ])),
					after   => q(),
					replace => q((?^u:t)),
					result  => q(ᇀ),
					revisit => 0,
				},
				{
					before  => q(),
					after   => q((?^u:[aeiouwy])),
					replace => q((?^u:kk)),
					result  => q(ᄁ),
					revisit => 0,
				},
				{
					before  => q(),
					after   => q((?^u:[aeiouwy])),
					replace => q((?^u:g)),
					result  => q(ᄀ),
					revisit => 0,
				},
				{
					before  => q(),
					after   => q((?^u:[aeiouwy])),
					replace => q((?^u:n)),
					result  => q(ᄂ),
					revisit => 0,
				},
				{
					before  => q(),
					after   => q((?^u:[aeiouwy])),
					replace => q((?^u:tt)),
					result  => q(ᄄ),
					revisit => 0,
				},
				{
					before  => q(),
					after   => q((?^u:[aeiouwy])),
					replace => q((?^u:d)),
					result  => q(ᄃ),
					revisit => 0,
				},
				{
					before  => q(),
					after   => q((?^u:[aeiouwy])),
					replace => q((?^u:l)),
					result  => q(ᄅ),
					revisit => 0,
				},
				{
					before  => q(),
					after   => q((?^u:[aeiouwy])),
					replace => q((?^u:m)),
					result  => q(ᄆ),
					revisit => 0,
				},
				{
					before  => q(),
					after   => q((?^u:[aeiouwy])),
					replace => q((?^u:pp)),
					result  => q(ᄈ),
					revisit => 0,
				},
				{
					before  => q(),
					after   => q((?^u:[aeiouwy])),
					replace => q((?^u:b)),
					result  => q(ᄇ),
					revisit => 0,
				},
				{
					before  => q(),
					after   => q((?^u:[aeiouwy])),
					replace => q((?^u:ss)),
					result  => q(ᄊ),
					revisit => 0,
				},
				{
					before  => q(),
					after   => q((?^u:[aeiouwy])),
					replace => q((?^u:s)),
					result  => q(ᄉ),
					revisit => 0,
				},
				{
					before  => q(),
					after   => q((?^u:[aeiouwy])),
					replace => q((?^u:jj)),
					result  => q(ᄍ),
					revisit => 0,
				},
				{
					before  => q(),
					after   => q((?^u:[aeiouwy])),
					replace => q((?^u:j)),
					result  => q(ᄌ),
					revisit => 0,
				},
				{
					before  => q(),
					after   => q((?^u:[aeiouwy])),
					replace => q((?^u:ch)),
					result  => q(ᄎ),
					revisit => 0,
				},
				{
					before  => q(),
					after   => q((?^u:[aeiouwy])),
					replace => q((?^u:c)),
					result  => q(ᄎ),
					revisit => 0,
				},
				{
					before  => q(),
					after   => q((?^u:[aeiouwy])),
					replace => q((?^u:k)),
					result  => q(ᄏ),
					revisit => 0,
				},
				{
					before  => q(),
					after   => q((?^u:[aeiouwy])),
					replace => q((?^u:t)),
					result  => q(ᄐ),
					revisit => 0,
				},
				{
					before  => q(),
					after   => q((?^u:[aeiouwy])),
					replace => q((?^u:p)),
					result  => q(ᄑ),
					revisit => 0,
				},
				{
					before  => q(),
					after   => q((?^u:[aeiouwy])),
					replace => q((?^u:h)),
					result  => q(ᄒ),
					revisit => 0,
				},
				{
					before  => q(),
					after   => q(),
					replace => q((?^u:kk)),
					result  => q(끄),
					revisit => 0,
				},
				{
					before  => q(),
					after   => q(),
					replace => q((?^u:tt)),
					result  => q(뜨),
					revisit => 0,
				},
				{
					before  => q(),
					after   => q(),
					replace => q((?^u:pp)),
					result  => q(쁘),
					revisit => 0,
				},
				{
					before  => q(),
					after   => q(),
					replace => q((?^u:ss)),
					result  => q(쓰),
					revisit => 0,
				},
				{
					before  => q(),
					after   => q(),
					replace => q((?^u:jj)),
					result  => q(쯔),
					revisit => 0,
				},
				{
					before  => q(),
					after   => q(),
					replace => q((?^u:ch)),
					result  => q(츠),
					revisit => 0,
				},
				{
					before  => q(),
					after   => q(),
					replace => q((?^u:([lbdghjkmnpst]))),
					result  => q(),
					revisit => 4,
				},
				{
					before  => q(),
					after   => q(),
					replace => q((?^u:l)),
					result  => q(),
					revisit => 1,
				},
				{
					before  => q((?^u:[ᄀ-ᄒ])),
					after   => q(),
					replace => q((?^u:ae)),
					result  => q(ᅢ),
					revisit => 0,
				},
				{
					before  => q((?^u:[ᄀ-ᄒ])),
					after   => q(),
					replace => q((?^u:a)),
					result  => q(ᅡ),
					revisit => 0,
				},
				{
					before  => q((?^u:[ᄀ-ᄒ])),
					after   => q(),
					replace => q((?^u:eo)),
					result  => q(ᅥ),
					revisit => 0,
				},
				{
					before  => q((?^u:[ᄀ-ᄒ])),
					after   => q(),
					replace => q((?^u:eu)),
					result  => q(ᅳ),
					revisit => 0,
				},
				{
					before  => q((?^u:[ᄀ-ᄒ])),
					after   => q(),
					replace => q((?^u:e)),
					result  => q(ᅦ),
					revisit => 0,
				},
				{
					before  => q((?^u:[ᄀ-ᄒ])),
					after   => q(),
					replace => q((?^u:i)),
					result  => q(ᅵ),
					revisit => 0,
				},
				{
					before  => q((?^u:[ᄀ-ᄒ])),
					after   => q(),
					replace => q((?^u:oe)),
					result  => q(ᅬ),
					revisit => 0,
				},
				{
					before  => q((?^u:[ᄀ-ᄒ])),
					after   => q(),
					replace => q((?^u:o)),
					result  => q(ᅩ),
					revisit => 0,
				},
				{
					before  => q((?^u:[ᄀ-ᄒ])),
					after   => q(),
					replace => q((?^u:ui)),
					result  => q(ᅴ),
					revisit => 0,
				},
				{
					before  => q((?^u:[ᄀ-ᄒ])),
					after   => q(),
					replace => q((?^u:u)),
					result  => q(ᅮ),
					revisit => 0,
				},
				{
					before  => q((?^u:[ᄀ-ᄒ])),
					after   => q(),
					replace => q((?^u:wae)),
					result  => q(ᅫ),
					revisit => 0,
				},
				{
					before  => q((?^u:[ᄀ-ᄒ])),
					after   => q(),
					replace => q((?^u:wa)),
					result  => q(ᅪ),
					revisit => 0,
				},
				{
					before  => q((?^u:[ᄀ-ᄒ])),
					after   => q(),
					replace => q((?^u:wo)),
					result  => q(ᅯ),
					revisit => 0,
				},
				{
					before  => q((?^u:[ᄀ-ᄒ])),
					after   => q(),
					replace => q((?^u:we)),
					result  => q(ᅰ),
					revisit => 0,
				},
				{
					before  => q((?^u:[ᄀ-ᄒ])),
					after   => q(),
					replace => q((?^u:wi)),
					result  => q(ᅱ),
					revisit => 0,
				},
				{
					before  => q((?^u:[ᄀ-ᄒ])),
					after   => q(),
					replace => q((?^u:yae)),
					result  => q(ᅤ),
					revisit => 0,
				},
				{
					before  => q((?^u:[ᄀ-ᄒ])),
					after   => q(),
					replace => q((?^u:ya)),
					result  => q(ᅣ),
					revisit => 0,
				},
				{
					before  => q((?^u:[ᄀ-ᄒ])),
					after   => q(),
					replace => q((?^u:yeo)),
					result  => q(ᅧ),
					revisit => 0,
				},
				{
					before  => q((?^u:[ᄀ-ᄒ])),
					after   => q(),
					replace => q((?^u:ye)),
					result  => q(ᅨ),
					revisit => 0,
				},
				{
					before  => q((?^u:[ᄀ-ᄒ])),
					after   => q(),
					replace => q((?^u:yo)),
					result  => q(ᅭ),
					revisit => 0,
				},
				{
					before  => q((?^u:[ᄀ-ᄒ])),
					after   => q(),
					replace => q((?^u:yu)),
					result  => q(ᅲ),
					revisit => 0,
				},
				{
					before  => q((?^u:[ᄀ-ᄒ])),
					after   => q(),
					replace => q((?^u:w)),
					result  => q(),
					revisit => 2,
				},
				{
					before  => q((?^u:[ᄀ-ᄒ])),
					after   => q(),
					replace => q((?^u:y)),
					result  => q(),
					revisit => 2,
				},
				{
					before  => q(),
					after   => q(),
					replace => q((?^u:([aeiouwy]))),
					result  => q(ᄋ),
					revisit => 2,
				},
				{
					before  => q(),
					after   => q(),
					replace => q((?^u:f)),
					result  => q(),
					revisit => 1,
				},
				{
					before  => q(),
					after   => q(),
					replace => q((?^u:q)),
					result  => q(),
					revisit => 1,
				},
				{
					before  => q(),
					after   => q(),
					replace => q((?^u:v)),
					result  => q(),
					revisit => 1,
				},
				{
					before  => q(),
					after   => q(),
					replace => q((?^u:x)),
					result  => q(),
					revisit => 2,
				},
				{
					before  => q(),
					after   => q(),
					replace => q((?^u:z)),
					result  => q(),
					revisit => 1,
				},
				{
					before  => q(),
					after   => q(),
					replace => q((?^u:r)),
					result  => q(),
					revisit => 1,
				},
				{
					before  => q(),
					after   => q(),
					replace => q((?^u:c)),
					result  => q(),
					revisit => 1,
				},
				{
					before  => q(),
					after   => q(),
					replace => q((?^u:\-)),
					result  => q(),
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
