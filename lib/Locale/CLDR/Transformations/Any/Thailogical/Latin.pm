package Locale::CLDR::Transformations::Any::Thailogical::Latin;
# This file auto generated from Data\common\transforms\ThaiLogical-Latin.xml
#	on Mon 24 Nov  7:59:13 am GMT
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
					replace => q((?^u:ห)),
					result  => q(h̄),
					revisit => 0,
				},
				{
					before  => q(),
					after   => q(),
					replace => q((?^u:ฮ)),
					result  => q(ḥ),
					revisit => 0,
				},
				{
					before  => q(),
					after   => q(),
					replace => q((?^u:ข)),
					result  => q(k̄h),
					revisit => 0,
				},
				{
					before  => q(),
					after   => q(),
					replace => q((?^u:ฃ)),
					result  => q(ḳ̄h),
					revisit => 0,
				},
				{
					before  => q(),
					after   => q(),
					replace => q((?^u:ฅ)),
					result  => q(kʹh),
					revisit => 0,
				},
				{
					before  => q(),
					after   => q(),
					replace => q((?^u:ฆ)),
					result  => q(ḳh),
					revisit => 0,
				},
				{
					before  => q(),
					after   => q(),
					replace => q((?^u:ค)),
					result  => q(kh),
					revisit => 0,
				},
				{
					before  => q(),
					after   => q(),
					replace => q((?^u:ก)),
					result  => q(k),
					revisit => 0,
				},
				{
					before  => q(),
					after   => q(),
					replace => q((?^u:ภ)),
					result  => q(p̣h),
					revisit => 0,
				},
				{
					before  => q(),
					after   => q(),
					replace => q((?^u:ผ)),
					result  => q(p̄h),
					revisit => 0,
				},
				{
					before  => q(),
					after   => q(),
					replace => q((?^u:พ)),
					result  => q(ph),
					revisit => 0,
				},
				{
					before  => q(),
					after   => q(),
					replace => q((?^u:ป)),
					result  => q(p),
					revisit => 0,
				},
				{
					before  => q(),
					after   => q(),
					replace => q((?^u:ฉ)),
					result  => q(c̄h),
					revisit => 0,
				},
				{
					before  => q(),
					after   => q(),
					replace => q((?^u:ฌ)),
					result  => q(c̣h),
					revisit => 0,
				},
				{
					before  => q(),
					after   => q(),
					replace => q((?^u:ช)),
					result  => q(ch),
					revisit => 0,
				},
				{
					before  => q(),
					after   => q(),
					replace => q((?^u:จ)),
					result  => q(c),
					revisit => 0,
				},
				{
					before  => q(),
					after   => q(),
					replace => q((?^u:ฐ)),
					result  => q(ṭ̄h),
					revisit => 0,
				},
				{
					before  => q(),
					after   => q(),
					replace => q((?^u:ฑ)),
					result  => q(ṯh),
					revisit => 0,
				},
				{
					before  => q(),
					after   => q(),
					replace => q((?^u:ฒ)),
					result  => q(tʹh),
					revisit => 0,
				},
				{
					before  => q(),
					after   => q(),
					replace => q((?^u:ถ)),
					result  => q(t̄h),
					revisit => 0,
				},
				{
					before  => q(),
					after   => q(),
					replace => q((?^u:ธ)),
					result  => q(ṭh),
					revisit => 0,
				},
				{
					before  => q(),
					after   => q(),
					replace => q((?^u:ท)),
					result  => q(th),
					revisit => 0,
				},
				{
					before  => q(),
					after   => q(),
					replace => q((?^u:ฏ)),
					result  => q(t̩),
					revisit => 0,
				},
				{
					before  => q(),
					after   => q(),
					replace => q((?^u:ต)),
					result  => q(t),
					revisit => 0,
				},
				{
					before  => q(),
					after   => q(),
					replace => q((?^u:ง)),
					result  => q(ng),
					revisit => 0,
				},
				{
					before  => q(),
					after   => q(),
					replace => q((?^u:ณ)),
					result  => q(ṇ),
					revisit => 0,
				},
				{
					before  => q(),
					after   => q(),
					replace => q((?^u:น)),
					result  => q(n),
					revisit => 0,
				},
				{
					before  => q(),
					after   => q(),
					replace => q((?^u:ญ)),
					result  => q(ỵ),
					revisit => 0,
				},
				{
					before  => q(),
					after   => q(),
					replace => q((?^u:ฎ)),
					result  => q(ḍ),
					revisit => 0,
				},
				{
					before  => q(),
					after   => q(),
					replace => q((?^u:ด)),
					result  => q(d),
					revisit => 0,
				},
				{
					before  => q(),
					after   => q(),
					replace => q((?^u:บ)),
					result  => q(b),
					revisit => 0,
				},
				{
					before  => q(),
					after   => q(),
					replace => q((?^u:ฝ)),
					result  => q(f̄),
					revisit => 0,
				},
				{
					before  => q(),
					after   => q(),
					replace => q((?^u:ม)),
					result  => q(m),
					revisit => 0,
				},
				{
					before  => q(),
					after   => q(),
					replace => q((?^u:ย)),
					result  => q(y),
					revisit => 0,
				},
				{
					before  => q(),
					after   => q(),
					replace => q((?^u:ร)),
					result  => q(r),
					revisit => 0,
				},
				{
					before  => q(),
					after   => q(),
					replace => q((?^u:ฤ)),
					result  => q(v),
					revisit => 0,
				},
				{
					before  => q(),
					after   => q(),
					replace => q((?^u:ฦ)),
					result  => q(ł),
					revisit => 0,
				},
				{
					before  => q(),
					after   => q(),
					replace => q((?^u:ว)),
					result  => q(w),
					revisit => 0,
				},
				{
					before  => q(),
					after   => q(),
					replace => q((?^u:ศ)),
					result  => q(ṣ̄),
					revisit => 0,
				},
				{
					before  => q(),
					after   => q(),
					replace => q((?^u:ษ)),
					result  => q(s̄ʹ),
					revisit => 0,
				},
				{
					before  => q(),
					after   => q(),
					replace => q((?^u:ส)),
					result  => q(s̄),
					revisit => 0,
				},
				{
					before  => q(),
					after   => q(),
					replace => q((?^u:ฬ)),
					result  => q(ḷ),
					revisit => 0,
				},
				{
					before  => q(),
					after   => q(),
					replace => q((?^u:ล)),
					result  => q(l),
					revisit => 0,
				},
				{
					before  => q(),
					after   => q(),
					replace => q((?^u:ฟ)),
					result  => q(f),
					revisit => 0,
				},
				{
					before  => q(),
					after   => q(),
					replace => q((?^u:อ)),
					result  => q(x),
					revisit => 0,
				},
				{
					before  => q(),
					after   => q(),
					replace => q((?^u:ซ)),
					result  => q(s),
					revisit => 0,
				},
				{
					before  => q(),
					after   => q(),
					replace => q((?^u:ั)),
					result  => q(ạ),
					revisit => 0,
				},
				{
					before  => q(),
					after   => q(),
					replace => q((?^u:า)),
					result  => q(ā),
					revisit => 0,
				},
				{
					before  => q(),
					after   => q(),
					replace => q((?^u:ำ)),
					result  => q(ả),
					revisit => 0,
				},
				{
					before  => q(),
					after   => q(),
					replace => q((?^u:ะ)),
					result  => q(a),
					revisit => 0,
				},
				{
					before  => q(),
					after   => q(),
					replace => q((?^u:ี)),
					result  => q(ī),
					revisit => 0,
				},
				{
					before  => q(),
					after   => q(),
					replace => q((?^u:ื)),
					result  => q(ụ̄),
					revisit => 0,
				},
				{
					before  => q(),
					after   => q(),
					replace => q((?^u:ึ)),
					result  => q(ụ),
					revisit => 0,
				},
				{
					before  => q(),
					after   => q(),
					replace => q((?^u:ู)),
					result  => q(ū),
					revisit => 0,
				},
				{
					before  => q(),
					after   => q(),
					replace => q((?^u:ุ)),
					result  => q(u),
					revisit => 0,
				},
				{
					before  => q(),
					after   => q(),
					replace => q((?^u:ฯ)),
					result  => q(‡),
					revisit => 0,
				},
				{
					before  => q(),
					after   => q(),
					replace => q((?^u:เ)),
					result  => q(e),
					revisit => 0,
				},
				{
					before  => q(),
					after   => q(),
					replace => q((?^u:แ)),
					result  => q(æ),
					revisit => 0,
				},
				{
					before  => q(),
					after   => q(),
					replace => q((?^u:โ)),
					result  => q(o),
					revisit => 0,
				},
				{
					before  => q(),
					after   => q(),
					replace => q((?^u:ใ)),
					result  => q(ı),
					revisit => 0,
				},
				{
					before  => q(),
					after   => q(),
					replace => q((?^u:ไ)),
					result  => q(ị),
					revisit => 0,
				},
				{
					before  => q(),
					after   => q(),
					replace => q((?^u:ๅ)),
					result  => q(ɨ),
					revisit => 0,
				},
				{
					before  => q(),
					after   => q(),
					replace => q((?^u:็)),
					result  => q(̆),
					revisit => 0,
				},
				{
					before  => q(),
					after   => q(),
					replace => q((?^u:่)),
					result  => q(̀),
					revisit => 0,
				},
				{
					before  => q(),
					after   => q(),
					replace => q((?^u:้)),
					result  => q(̂),
					revisit => 0,
				},
				{
					before  => q(),
					after   => q(),
					replace => q((?^u:๊)),
					result  => q(́),
					revisit => 0,
				},
				{
					before  => q(),
					after   => q(),
					replace => q((?^u:๋)),
					result  => q(̌),
					revisit => 0,
				},
				{
					before  => q(),
					after   => q(),
					replace => q((?^u:์)),
					result  => q(̒),
					revisit => 0,
				},
				{
					before  => q(),
					after   => q(),
					replace => q((?^u:๎)),
					result  => q(\Q'\E),
					revisit => 0,
				},
				{
					before  => q(),
					after   => q(),
					replace => q((?^u:ํ)),
					result  => q(̊),
					revisit => 0,
				},
				{
					before  => q(),
					after   => q(),
					replace => q((?^u:๏)),
					result  => q(\Q'\E),
					revisit => 0,
				},
				{
					before  => q(),
					after   => q(),
					replace => q((?^u:๐)),
					result  => q(),
					revisit => 0,
				},
				{
					before  => q(),
					after   => q(),
					replace => q((?^u:๑)),
					result  => q(1),
					revisit => 0,
				},
				{
					before  => q(),
					after   => q(),
					replace => q((?^u:๒)),
					result  => q(2),
					revisit => 0,
				},
				{
					before  => q(),
					after   => q(),
					replace => q((?^u:๓)),
					result  => q(3),
					revisit => 0,
				},
				{
					before  => q(),
					after   => q(),
					replace => q((?^u:๔)),
					result  => q(4),
					revisit => 0,
				},
				{
					before  => q(),
					after   => q(),
					replace => q((?^u:๕)),
					result  => q(5),
					revisit => 0,
				},
				{
					before  => q(),
					after   => q(),
					replace => q((?^u:๖)),
					result  => q(6),
					revisit => 0,
				},
				{
					before  => q(),
					after   => q(),
					replace => q((?^u:๗)),
					result  => q(7),
					revisit => 0,
				},
				{
					before  => q(),
					after   => q(),
					replace => q((?^u:๘)),
					result  => q(8),
					revisit => 0,
				},
				{
					before  => q(),
					after   => q(),
					replace => q((?^u:๙)),
					result  => q(9),
					revisit => 0,
				},
				{
					before  => q(),
					after   => q(),
					replace => q((?^u:๚)),
					result  => q(\Q'\E),
					revisit => 0,
				},
				{
					before  => q(),
					after   => q(),
					replace => q((?^u:๛)),
					result  => q(»),
					revisit => 0,
				},
				{
					before  => q(),
					after   => q(),
					replace => q((?^u:ๆ)),
					result  => q(«),
					revisit => 0,
				},
				{
					before  => q(),
					after   => q(),
					replace => q((?^u:ฺ)),
					result  => q(ˌ),
					revisit => 0,
				},
				{
					before  => q(),
					after   => q(),
					replace => q((?^u:ิ)),
					result  => q(i),
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
