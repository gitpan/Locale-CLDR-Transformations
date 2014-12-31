package Locale::CLDR::Transformations::Any::Ethiopic::Latin;
# This file auto generated from Data\common\transforms\Latin-Ethiopic.xml
#	on Tue 30 Dec  8:51:49 pm GMT
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
					replace => q((?^u:ዎ)),
					result  => q(wo),
					revisit => 0,
				},
				{
					before  => q(),
					after   => q(),
					replace => q((?^u:ዉ)),
					result  => q(wu),
					revisit => 0,
				},
				{
					before  => q(),
					after   => q(),
					replace => q((?^u:ዊ)),
					result  => q(wi),
					revisit => 0,
				},
				{
					before  => q(),
					after   => q(),
					replace => q((?^u:ዌ)),
					result  => q(we),
					revisit => 0,
				},
				{
					before  => q(),
					after   => q(),
					replace => q((?^u:ወ)),
					result  => q(wē),
					revisit => 0,
				},
				{
					before  => q(),
					after   => q(),
					replace => q((?^u:ዋ)),
					result  => q(wa),
					revisit => 0,
				},
				{
					before  => q(),
					after   => q(),
					replace => q((?^u:ቯ)),
					result  => q(vwa),
					revisit => 0,
				},
				{
					before  => q(),
					after   => q(),
					replace => q((?^u:ቮ)),
					result  => q(vo),
					revisit => 0,
				},
				{
					before  => q(),
					after   => q(),
					replace => q((?^u:ቩ)),
					result  => q(vu),
					revisit => 0,
				},
				{
					before  => q(),
					after   => q(),
					replace => q((?^u:ቭ)),
					result  => q(vī),
					revisit => 0,
				},
				{
					before  => q(),
					after   => q(),
					replace => q((?^u:ቪ)),
					result  => q(vi),
					revisit => 0,
				},
				{
					before  => q(),
					after   => q(),
					replace => q((?^u:ቬ)),
					result  => q(ve),
					revisit => 0,
				},
				{
					before  => q(),
					after   => q(),
					replace => q((?^u:ቨ)),
					result  => q(vē),
					revisit => 0,
				},
				{
					before  => q(),
					after   => q(),
					replace => q((?^u:ቫ)),
					result  => q(va),
					revisit => 0,
				},
				{
					before  => q(),
					after   => q(),
					replace => q((?^u:ጷ)),
					result  => q(phwa),
					revisit => 0,
				},
				{
					before  => q(),
					after   => q(),
					replace => q((?^u:ጶ)),
					result  => q(pho),
					revisit => 0,
				},
				{
					before  => q(),
					after   => q(),
					replace => q((?^u:ጱ)),
					result  => q(phu),
					revisit => 0,
				},
				{
					before  => q(),
					after   => q(),
					replace => q((?^u:ጵ)),
					result  => q(phī),
					revisit => 0,
				},
				{
					before  => q(),
					after   => q(),
					replace => q((?^u:ጲ)),
					result  => q(phi),
					revisit => 0,
				},
				{
					before  => q(),
					after   => q(),
					replace => q((?^u:ጴ)),
					result  => q(phe),
					revisit => 0,
				},
				{
					before  => q(),
					after   => q(),
					replace => q((?^u:ጰ)),
					result  => q(phē),
					revisit => 0,
				},
				{
					before  => q(),
					after   => q(),
					replace => q((?^u:ጳ)),
					result  => q(pha),
					revisit => 0,
				},
				{
					before  => q(),
					after   => q(),
					replace => q((?^u:ቧ)),
					result  => q(bwa),
					revisit => 0,
				},
				{
					before  => q(),
					after   => q(),
					replace => q((?^u:ቦ)),
					result  => q(bo),
					revisit => 0,
				},
				{
					before  => q(),
					after   => q(),
					replace => q((?^u:ቡ)),
					result  => q(bu),
					revisit => 0,
				},
				{
					before  => q(),
					after   => q(),
					replace => q((?^u:ብ)),
					result  => q(bī),
					revisit => 0,
				},
				{
					before  => q(),
					after   => q(),
					replace => q((?^u:ቢ)),
					result  => q(bi),
					revisit => 0,
				},
				{
					before  => q(),
					after   => q(),
					replace => q((?^u:ቤ)),
					result  => q(be),
					revisit => 0,
				},
				{
					before  => q(),
					after   => q(),
					replace => q((?^u:በ)),
					result  => q(bē),
					revisit => 0,
				},
				{
					before  => q(),
					after   => q(),
					replace => q((?^u:ባ)),
					result  => q(ba),
					revisit => 0,
				},
				{
					before  => q(),
					after   => q(),
					replace => q((?^u:ሟ)),
					result  => q(mwa),
					revisit => 0,
				},
				{
					before  => q(),
					after   => q(),
					replace => q((?^u:ሞ)),
					result  => q(mo),
					revisit => 0,
				},
				{
					before  => q(),
					after   => q(),
					replace => q((?^u:ሙ)),
					result  => q(mu),
					revisit => 0,
				},
				{
					before  => q(),
					after   => q(),
					replace => q((?^u:ሚ)),
					result  => q(mi),
					revisit => 0,
				},
				{
					before  => q(),
					after   => q(),
					replace => q((?^u:ሜ)),
					result  => q(me),
					revisit => 0,
				},
				{
					before  => q(),
					after   => q(),
					replace => q((?^u:መ)),
					result  => q(mē),
					revisit => 0,
				},
				{
					before  => q(),
					after   => q(),
					replace => q((?^u:ማ)),
					result  => q(ma),
					revisit => 0,
				},
				{
					before  => q(),
					after   => q(),
					replace => q((?^u:ሎ)),
					result  => q(lo),
					revisit => 0,
				},
				{
					before  => q(),
					after   => q(),
					replace => q((?^u:ሉ)),
					result  => q(lu),
					revisit => 0,
				},
				{
					before  => q(),
					after   => q(),
					replace => q((?^u:ሊ)),
					result  => q(li),
					revisit => 0,
				},
				{
					before  => q(),
					after   => q(),
					replace => q((?^u:ሌ)),
					result  => q(le),
					revisit => 0,
				},
				{
					before  => q(),
					after   => q(),
					replace => q((?^u:ለ)),
					result  => q(lē),
					revisit => 0,
				},
				{
					before  => q(),
					after   => q(),
					replace => q((?^u:ላ)),
					result  => q(la),
					revisit => 0,
				},
				{
					before  => q(),
					after   => q(),
					replace => q((?^u:ሯ)),
					result  => q(rwa),
					revisit => 0,
				},
				{
					before  => q(),
					after   => q(),
					replace => q((?^u:ሮ)),
					result  => q(ro),
					revisit => 0,
				},
				{
					before  => q(),
					after   => q(),
					replace => q((?^u:ሩ)),
					result  => q(ru),
					revisit => 0,
				},
				{
					before  => q(),
					after   => q(),
					replace => q((?^u:ር)),
					result  => q(rī),
					revisit => 0,
				},
				{
					before  => q(),
					after   => q(),
					replace => q((?^u:ሪ)),
					result  => q(ri),
					revisit => 0,
				},
				{
					before  => q(),
					after   => q(),
					replace => q((?^u:ሬ)),
					result  => q(re),
					revisit => 0,
				},
				{
					before  => q(),
					after   => q(),
					replace => q((?^u:ረ)),
					result  => q(rē),
					revisit => 0,
				},
				{
					before  => q(),
					after   => q(),
					replace => q((?^u:ራ)),
					result  => q(ra),
					revisit => 0,
				},
				{
					before  => q(),
					after   => q(),
					replace => q((?^u:ዮ)),
					result  => q(yo),
					revisit => 0,
				},
				{
					before  => q(),
					after   => q(),
					replace => q((?^u:ዩ)),
					result  => q(yu),
					revisit => 0,
				},
				{
					before  => q(),
					after   => q(),
					replace => q((?^u:ይ)),
					result  => q(yī),
					revisit => 0,
				},
				{
					before  => q(),
					after   => q(),
					replace => q((?^u:ዪ)),
					result  => q(yi),
					revisit => 0,
				},
				{
					before  => q(),
					after   => q(),
					replace => q((?^u:ዬ)),
					result  => q(ye),
					revisit => 0,
				},
				{
					before  => q(),
					after   => q(),
					replace => q((?^u:የ)),
					result  => q(yē),
					revisit => 0,
				},
				{
					before  => q(),
					after   => q(),
					replace => q((?^u:ያ)),
					result  => q(ya),
					revisit => 0,
				},
				{
					before  => q(),
					after   => q(),
					replace => q((?^u:ኟ)),
					result  => q(nywa),
					revisit => 0,
				},
				{
					before  => q(),
					after   => q(),
					replace => q((?^u:ኞ)),
					result  => q(nyo),
					revisit => 0,
				},
				{
					before  => q(),
					after   => q(),
					replace => q((?^u:ኙ)),
					result  => q(nyu),
					revisit => 0,
				},
				{
					before  => q(),
					after   => q(),
					replace => q((?^u:ኚ)),
					result  => q(nyi),
					revisit => 0,
				},
				{
					before  => q(),
					after   => q(),
					replace => q((?^u:ኜ)),
					result  => q(nye),
					revisit => 0,
				},
				{
					before  => q(),
					after   => q(),
					replace => q((?^u:ኘ)),
					result  => q(nyē),
					revisit => 0,
				},
				{
					before  => q(),
					after   => q(),
					replace => q((?^u:ኛ)),
					result  => q(nya),
					revisit => 0,
				},
				{
					before  => q(),
					after   => q(),
					replace => q((?^u:ኗ)),
					result  => q(nwa),
					revisit => 0,
				},
				{
					before  => q(),
					after   => q(),
					replace => q((?^u:ኖ)),
					result  => q(no),
					revisit => 0,
				},
				{
					before  => q(),
					after   => q(),
					replace => q((?^u:ኑ)),
					result  => q(nu),
					revisit => 0,
				},
				{
					before  => q(),
					after   => q(),
					replace => q((?^u:ን)),
					result  => q(nī),
					revisit => 0,
				},
				{
					before  => q(),
					after   => q(),
					replace => q((?^u:ኒ)),
					result  => q(ni),
					revisit => 0,
				},
				{
					before  => q(),
					after   => q(),
					replace => q((?^u:ኔ)),
					result  => q(ne),
					revisit => 0,
				},
				{
					before  => q(),
					after   => q(),
					replace => q((?^u:ና)),
					result  => q(na),
					revisit => 0,
				},
				{
					before  => q(),
					after   => q(),
					replace => q((?^u:ዷ)),
					result  => q(dwa),
					revisit => 0,
				},
				{
					before  => q(),
					after   => q(),
					replace => q((?^u:ዶ)),
					result  => q(do),
					revisit => 0,
				},
				{
					before  => q(),
					after   => q(),
					replace => q((?^u:ዱ)),
					result  => q(du),
					revisit => 0,
				},
				{
					before  => q(),
					after   => q(),
					replace => q((?^u:ድ)),
					result  => q(dī),
					revisit => 0,
				},
				{
					before  => q(),
					after   => q(),
					replace => q((?^u:ዲ)),
					result  => q(di),
					revisit => 0,
				},
				{
					before  => q(),
					after   => q(),
					replace => q((?^u:ዴ)),
					result  => q(de),
					revisit => 0,
				},
				{
					before  => q(),
					after   => q(),
					replace => q((?^u:ደ)),
					result  => q(dē),
					revisit => 0,
				},
				{
					before  => q(),
					after   => q(),
					replace => q((?^u:ዳ)),
					result  => q(da),
					revisit => 0,
				},
				{
					before  => q(),
					after   => q(),
					replace => q((?^u:ዿ)),
					result  => q(ddwa),
					revisit => 0,
				},
				{
					before  => q(),
					after   => q(),
					replace => q((?^u:ዾ)),
					result  => q(ddo),
					revisit => 0,
				},
				{
					before  => q(),
					after   => q(),
					replace => q((?^u:ዹ)),
					result  => q(ddu),
					revisit => 0,
				},
				{
					before  => q(),
					after   => q(),
					replace => q((?^u:ዽ)),
					result  => q(ddī),
					revisit => 0,
				},
				{
					before  => q(),
					after   => q(),
					replace => q((?^u:ዺ)),
					result  => q(ddi),
					revisit => 0,
				},
				{
					before  => q(),
					after   => q(),
					replace => q((?^u:ዼ)),
					result  => q(dde),
					revisit => 0,
				},
				{
					before  => q(),
					after   => q(),
					replace => q((?^u:ዸ)),
					result  => q(ddē),
					revisit => 0,
				},
				{
					before  => q(),
					after   => q(),
					replace => q((?^u:ዻ)),
					result  => q(dda),
					revisit => 0,
				},
				{
					before  => q(),
					after   => q(),
					replace => q((?^u:ቷ)),
					result  => q(twa),
					revisit => 0,
				},
				{
					before  => q(),
					after   => q(),
					replace => q((?^u:ቶ)),
					result  => q(to),
					revisit => 0,
				},
				{
					before  => q(),
					after   => q(),
					replace => q((?^u:ቱ)),
					result  => q(tu),
					revisit => 0,
				},
				{
					before  => q(),
					after   => q(),
					replace => q((?^u:ት)),
					result  => q(tī),
					revisit => 0,
				},
				{
					before  => q(),
					after   => q(),
					replace => q((?^u:ቲ)),
					result  => q(ti),
					revisit => 0,
				},
				{
					before  => q(),
					after   => q(),
					replace => q((?^u:ቴ)),
					result  => q(te),
					revisit => 0,
				},
				{
					before  => q(),
					after   => q(),
					replace => q((?^u:ተ)),
					result  => q(tē),
					revisit => 0,
				},
				{
					before  => q(),
					after   => q(),
					replace => q((?^u:ታ)),
					result  => q(ta),
					revisit => 0,
				},
				{
					before  => q(),
					after   => q(),
					replace => q((?^u:ጧ)),
					result  => q(thwa),
					revisit => 0,
				},
				{
					before  => q(),
					after   => q(),
					replace => q((?^u:ጦ)),
					result  => q(tho),
					revisit => 0,
				},
				{
					before  => q(),
					after   => q(),
					replace => q((?^u:ጡ)),
					result  => q(thu),
					revisit => 0,
				},
				{
					before  => q(),
					after   => q(),
					replace => q((?^u:ጥ)),
					result  => q(thī),
					revisit => 0,
				},
				{
					before  => q(),
					after   => q(),
					replace => q((?^u:ጢ)),
					result  => q(thi),
					revisit => 0,
				},
				{
					before  => q(),
					after   => q(),
					replace => q((?^u:ጤ)),
					result  => q(the),
					revisit => 0,
				},
				{
					before  => q(),
					after   => q(),
					replace => q((?^u:ጠ)),
					result  => q(thē),
					revisit => 0,
				},
				{
					before  => q(),
					after   => q(),
					replace => q((?^u:ጣ)),
					result  => q(tha),
					revisit => 0,
				},
				{
					before  => q(),
					after   => q(),
					replace => q((?^u:ጿ)),
					result  => q(tswa),
					revisit => 0,
				},
				{
					before  => q(),
					after   => q(),
					replace => q((?^u:ጾ)),
					result  => q(tso),
					revisit => 0,
				},
				{
					before  => q(),
					after   => q(),
					replace => q((?^u:ጹ)),
					result  => q(tsu),
					revisit => 0,
				},
				{
					before  => q(),
					after   => q(),
					replace => q((?^u:ጽ)),
					result  => q(tsī),
					revisit => 0,
				},
				{
					before  => q(),
					after   => q(),
					replace => q((?^u:ጺ)),
					result  => q(tsi),
					revisit => 0,
				},
				{
					before  => q(),
					after   => q(),
					replace => q((?^u:ጼ)),
					result  => q(tse),
					revisit => 0,
				},
				{
					before  => q(),
					after   => q(),
					replace => q((?^u:ጸ)),
					result  => q(tsē),
					revisit => 0,
				},
				{
					before  => q(),
					after   => q(),
					replace => q((?^u:ጻ)),
					result  => q(tsa),
					revisit => 0,
				},
				{
					before  => q(),
					after   => q(),
					replace => q((?^u:ሧ)),
					result  => q(szwa),
					revisit => 0,
				},
				{
					before  => q(),
					after   => q(),
					replace => q((?^u:ሦ)),
					result  => q(szo),
					revisit => 0,
				},
				{
					before  => q(),
					after   => q(),
					replace => q((?^u:ሡ)),
					result  => q(szu),
					revisit => 0,
				},
				{
					before  => q(),
					after   => q(),
					replace => q((?^u:ሥ)),
					result  => q(szī),
					revisit => 0,
				},
				{
					before  => q(),
					after   => q(),
					replace => q((?^u:ሢ)),
					result  => q(szi),
					revisit => 0,
				},
				{
					before  => q(),
					after   => q(),
					replace => q((?^u:ሤ)),
					result  => q(sze),
					revisit => 0,
				},
				{
					before  => q(),
					after   => q(),
					replace => q((?^u:ሠ)),
					result  => q(szē),
					revisit => 0,
				},
				{
					before  => q(),
					after   => q(),
					replace => q((?^u:ሣ)),
					result  => q(sza),
					revisit => 0,
				},
				{
					before  => q(),
					after   => q(),
					replace => q((?^u:ሿ)),
					result  => q(shwa),
					revisit => 0,
				},
				{
					before  => q(),
					after   => q(),
					replace => q((?^u:ሾ)),
					result  => q(sho),
					revisit => 0,
				},
				{
					before  => q(),
					after   => q(),
					replace => q((?^u:ሹ)),
					result  => q(shu),
					revisit => 0,
				},
				{
					before  => q(),
					after   => q(),
					replace => q((?^u:ሽ)),
					result  => q(shī),
					revisit => 0,
				},
				{
					before  => q(),
					after   => q(),
					replace => q((?^u:ሺ)),
					result  => q(shi),
					revisit => 0,
				},
				{
					before  => q(),
					after   => q(),
					replace => q((?^u:ሼ)),
					result  => q(she),
					revisit => 0,
				},
				{
					before  => q(),
					after   => q(),
					replace => q((?^u:ሸ)),
					result  => q(shē),
					revisit => 0,
				},
				{
					before  => q(),
					after   => q(),
					replace => q((?^u:ሻ)),
					result  => q(sha),
					revisit => 0,
				},
				{
					before  => q(),
					after   => q(),
					replace => q((?^u:ሷ)),
					result  => q(swa),
					revisit => 0,
				},
				{
					before  => q(),
					after   => q(),
					replace => q((?^u:ሶ)),
					result  => q(so),
					revisit => 0,
				},
				{
					before  => q(),
					after   => q(),
					replace => q((?^u:ሱ)),
					result  => q(su),
					revisit => 0,
				},
				{
					before  => q(),
					after   => q(),
					replace => q((?^u:ስ)),
					result  => q(sī),
					revisit => 0,
				},
				{
					before  => q(),
					after   => q(),
					replace => q((?^u:ሲ)),
					result  => q(si),
					revisit => 0,
				},
				{
					before  => q(),
					after   => q(),
					replace => q((?^u:ሴ)),
					result  => q(se),
					revisit => 0,
				},
				{
					before  => q(),
					after   => q(),
					replace => q((?^u:ሰ)),
					result  => q(sē),
					revisit => 0,
				},
				{
					before  => q(),
					after   => q(),
					replace => q((?^u:ሳ)),
					result  => q(sa),
					revisit => 0,
				},
				{
					before  => q(),
					after   => q(),
					replace => q((?^u:ዧ)),
					result  => q(zhwa),
					revisit => 0,
				},
				{
					before  => q(),
					after   => q(),
					replace => q((?^u:ዦ)),
					result  => q(zho),
					revisit => 0,
				},
				{
					before  => q(),
					after   => q(),
					replace => q((?^u:ዡ)),
					result  => q(zhu),
					revisit => 0,
				},
				{
					before  => q(),
					after   => q(),
					replace => q((?^u:ዥ)),
					result  => q(zhī),
					revisit => 0,
				},
				{
					before  => q(),
					after   => q(),
					replace => q((?^u:ዢ)),
					result  => q(zhi),
					revisit => 0,
				},
				{
					before  => q(),
					after   => q(),
					replace => q((?^u:ዤ)),
					result  => q(zhe),
					revisit => 0,
				},
				{
					before  => q(),
					after   => q(),
					replace => q((?^u:ዠ)),
					result  => q(zhē),
					revisit => 0,
				},
				{
					before  => q(),
					after   => q(),
					replace => q((?^u:ዣ)),
					result  => q(zha),
					revisit => 0,
				},
				{
					before  => q(),
					after   => q(),
					replace => q((?^u:ዟ)),
					result  => q(zwa),
					revisit => 0,
				},
				{
					before  => q(),
					after   => q(),
					replace => q((?^u:ዞ)),
					result  => q(zo),
					revisit => 0,
				},
				{
					before  => q(),
					after   => q(),
					replace => q((?^u:ዙ)),
					result  => q(zu),
					revisit => 0,
				},
				{
					before  => q(),
					after   => q(),
					replace => q((?^u:ዚ)),
					result  => q(zi),
					revisit => 0,
				},
				{
					before  => q(),
					after   => q(),
					replace => q((?^u:ዜ)),
					result  => q(ze),
					revisit => 0,
				},
				{
					before  => q(),
					after   => q(),
					replace => q((?^u:ዘ)),
					result  => q(zē),
					revisit => 0,
				},
				{
					before  => q(),
					after   => q(),
					replace => q((?^u:ዛ)),
					result  => q(za),
					revisit => 0,
				},
				{
					before  => q(),
					after   => q(),
					replace => q((?^u:ጇ)),
					result  => q(jwa),
					revisit => 0,
				},
				{
					before  => q(),
					after   => q(),
					replace => q((?^u:ጆ)),
					result  => q(jo),
					revisit => 0,
				},
				{
					before  => q(),
					after   => q(),
					replace => q((?^u:ጅ)),
					result  => q(jī),
					revisit => 0,
				},
				{
					before  => q(),
					after   => q(),
					replace => q((?^u:ጂ)),
					result  => q(ji),
					revisit => 0,
				},
				{
					before  => q(),
					after   => q(),
					replace => q((?^u:ጄ)),
					result  => q(je),
					revisit => 0,
				},
				{
					before  => q(),
					after   => q(),
					replace => q((?^u:ጀ)),
					result  => q(jē),
					revisit => 0,
				},
				{
					before  => q(),
					after   => q(),
					replace => q((?^u:ጃ)),
					result  => q(ja),
					revisit => 0,
				},
				{
					before  => q(),
					after   => q(),
					replace => q((?^u:ጯ)),
					result  => q(chwa),
					revisit => 0,
				},
				{
					before  => q(),
					after   => q(),
					replace => q((?^u:ጮ)),
					result  => q(cho),
					revisit => 0,
				},
				{
					before  => q(),
					after   => q(),
					replace => q((?^u:ጩ)),
					result  => q(chu),
					revisit => 0,
				},
				{
					before  => q(),
					after   => q(),
					replace => q((?^u:ጭ)),
					result  => q(chī),
					revisit => 0,
				},
				{
					before  => q(),
					after   => q(),
					replace => q((?^u:ጪ)),
					result  => q(chi),
					revisit => 0,
				},
				{
					before  => q(),
					after   => q(),
					replace => q((?^u:ጬ)),
					result  => q(che),
					revisit => 0,
				},
				{
					before  => q(),
					after   => q(),
					replace => q((?^u:ጨ)),
					result  => q(chē),
					revisit => 0,
				},
				{
					before  => q(),
					after   => q(),
					replace => q((?^u:ጫ)),
					result  => q(cha),
					revisit => 0,
				},
				{
					before  => q(),
					after   => q(),
					replace => q((?^u:ቿ)),
					result  => q(cwa),
					revisit => 0,
				},
				{
					before  => q(),
					after   => q(),
					replace => q((?^u:ቾ)),
					result  => q(co),
					revisit => 0,
				},
				{
					before  => q(),
					after   => q(),
					replace => q((?^u:ቹ)),
					result  => q(cu),
					revisit => 0,
				},
				{
					before  => q(),
					after   => q(),
					replace => q((?^u:ች)),
					result  => q(cī),
					revisit => 0,
				},
				{
					before  => q(),
					after   => q(),
					replace => q((?^u:ቺ)),
					result  => q(ci),
					revisit => 0,
				},
				{
					before  => q(),
					after   => q(),
					replace => q((?^u:ቼ)),
					result  => q(ce),
					revisit => 0,
				},
				{
					before  => q(),
					after   => q(),
					replace => q((?^u:ቸ)),
					result  => q(cē),
					revisit => 0,
				},
				{
					before  => q(),
					after   => q(),
					replace => q((?^u:ቻ)),
					result  => q(ca),
					revisit => 0,
				},
				{
					before  => q(),
					after   => q(),
					replace => q((?^u:ጕ)),
					result  => q(gwī),
					revisit => 0,
				},
				{
					before  => q(),
					after   => q(),
					replace => q((?^u:ጒ)),
					result  => q(gwi),
					revisit => 0,
				},
				{
					before  => q(),
					after   => q(),
					replace => q((?^u:ጔ)),
					result  => q(gwe),
					revisit => 0,
				},
				{
					before  => q(),
					after   => q(),
					replace => q((?^u:ጓ)),
					result  => q(gwa),
					revisit => 0,
				},
				{
					before  => q(),
					after   => q(),
					replace => q((?^u:ጎ)),
					result  => q(go),
					revisit => 0,
				},
				{
					before  => q(),
					after   => q(),
					replace => q((?^u:ጉ)),
					result  => q(gu),
					revisit => 0,
				},
				{
					before  => q(),
					after   => q(),
					replace => q((?^u:ጊ)),
					result  => q(gi),
					revisit => 0,
				},
				{
					before  => q(),
					after   => q(),
					replace => q((?^u:ጌ)),
					result  => q(ge),
					revisit => 0,
				},
				{
					before  => q(),
					after   => q(),
					replace => q((?^u:ገ)),
					result  => q(gē),
					revisit => 0,
				},
				{
					before  => q(),
					after   => q(),
					replace => q((?^u:ጋ)),
					result  => q(ga),
					revisit => 0,
				},
				{
					before  => q(),
					after   => q(),
					replace => q((?^u:ጞ)),
					result  => q(ggo),
					revisit => 0,
				},
				{
					before  => q(),
					after   => q(),
					replace => q((?^u:ጙ)),
					result  => q(ggu),
					revisit => 0,
				},
				{
					before  => q(),
					after   => q(),
					replace => q((?^u:ጚ)),
					result  => q(ggi),
					revisit => 0,
				},
				{
					before  => q(),
					after   => q(),
					replace => q((?^u:ጜ)),
					result  => q(gge),
					revisit => 0,
				},
				{
					before  => q(),
					after   => q(),
					replace => q((?^u:ጘ)),
					result  => q(ggē),
					revisit => 0,
				},
				{
					before  => q(),
					after   => q(),
					replace => q((?^u:ጛ)),
					result  => q(gga),
					revisit => 0,
				},
				{
					before  => q(),
					after   => q(),
					replace => q((?^u:ኊ)),
					result  => q(xwi),
					revisit => 0,
				},
				{
					before  => q(),
					after   => q(),
					replace => q((?^u:ኌ)),
					result  => q(xwe),
					revisit => 0,
				},
				{
					before  => q(),
					after   => q(),
					replace => q((?^u:ኈ)),
					result  => q(xwē),
					revisit => 0,
				},
				{
					before  => q(),
					after   => q(),
					replace => q((?^u:ኋ)),
					result  => q(xwa),
					revisit => 0,
				},
				{
					before  => q(),
					after   => q(),
					replace => q((?^u:ኆ)),
					result  => q(xo),
					revisit => 0,
				},
				{
					before  => q(),
					after   => q(),
					replace => q((?^u:ኅ)),
					result  => q(xī),
					revisit => 0,
				},
				{
					before  => q(),
					after   => q(),
					replace => q((?^u:ኂ)),
					result  => q(xi),
					revisit => 0,
				},
				{
					before  => q(),
					after   => q(),
					replace => q((?^u:ኄ)),
					result  => q(xe),
					revisit => 0,
				},
				{
					before  => q(),
					after   => q(),
					replace => q((?^u:ኀ)),
					result  => q(xē),
					revisit => 0,
				},
				{
					before  => q(),
					after   => q(),
					replace => q((?^u:ኃ)),
					result  => q(xa),
					revisit => 0,
				},
				{
					before  => q(),
					after   => q(),
					replace => q((?^u:ዅ)),
					result  => q(kxwī),
					revisit => 0,
				},
				{
					before  => q(),
					after   => q(),
					replace => q((?^u:ዂ)),
					result  => q(kxwi),
					revisit => 0,
				},
				{
					before  => q(),
					after   => q(),
					replace => q((?^u:ዄ)),
					result  => q(kxwe),
					revisit => 0,
				},
				{
					before  => q(),
					after   => q(),
					replace => q((?^u:ዀ)),
					result  => q(kxwē),
					revisit => 0,
				},
				{
					before  => q(),
					after   => q(),
					replace => q((?^u:ዃ)),
					result  => q(kxwa),
					revisit => 0,
				},
				{
					before  => q(),
					after   => q(),
					replace => q((?^u:ኾ)),
					result  => q(kxo),
					revisit => 0,
				},
				{
					before  => q(),
					after   => q(),
					replace => q((?^u:ኹ)),
					result  => q(kxu),
					revisit => 0,
				},
				{
					before  => q(),
					after   => q(),
					replace => q((?^u:ኽ)),
					result  => q(kxī),
					revisit => 0,
				},
				{
					before  => q(),
					after   => q(),
					replace => q((?^u:ኺ)),
					result  => q(kxi),
					revisit => 0,
				},
				{
					before  => q(),
					after   => q(),
					replace => q((?^u:ኼ)),
					result  => q(kxe),
					revisit => 0,
				},
				{
					before  => q(),
					after   => q(),
					replace => q((?^u:ኸ)),
					result  => q(kxē),
					revisit => 0,
				},
				{
					before  => q(),
					after   => q(),
					replace => q((?^u:ኻ)),
					result  => q(kxa),
					revisit => 0,
				},
				{
					before  => q(),
					after   => q(),
					replace => q((?^u:ኵ)),
					result  => q(kwī),
					revisit => 0,
				},
				{
					before  => q(),
					after   => q(),
					replace => q((?^u:ኰ)),
					result  => q(kwi),
					revisit => 0,
				},
				{
					before  => q(),
					after   => q(),
					replace => q((?^u:ኴ)),
					result  => q(kwe),
					revisit => 0,
				},
				{
					before  => q(),
					after   => q(),
					replace => q((?^u:ኮ)),
					result  => q(kwē),
					revisit => 0,
				},
				{
					before  => q(),
					after   => q(),
					replace => q((?^u:ኳ)),
					result  => q(kwa),
					revisit => 0,
				},
				{
					before  => q(),
					after   => q(),
					replace => q((?^u:ኩ)),
					result  => q(ku),
					revisit => 0,
				},
				{
					before  => q(),
					after   => q(),
					replace => q((?^u:ክ)),
					result  => q(kī),
					revisit => 0,
				},
				{
					before  => q(),
					after   => q(),
					replace => q((?^u:ኪ)),
					result  => q(ki),
					revisit => 0,
				},
				{
					before  => q(),
					after   => q(),
					replace => q((?^u:ኬ)),
					result  => q(ke),
					revisit => 0,
				},
				{
					before  => q(),
					after   => q(),
					replace => q((?^u:ከ)),
					result  => q(kē),
					revisit => 0,
				},
				{
					before  => q(),
					after   => q(),
					replace => q((?^u:ካ)),
					result  => q(ka),
					revisit => 0,
				},
				{
					before  => q(),
					after   => q(),
					replace => q((?^u:ቊ)),
					result  => q(qwi),
					revisit => 0,
				},
				{
					before  => q(),
					after   => q(),
					replace => q((?^u:ቌ)),
					result  => q(qwe),
					revisit => 0,
				},
				{
					before  => q(),
					after   => q(),
					replace => q((?^u:ቈ)),
					result  => q(qwē),
					revisit => 0,
				},
				{
					before  => q(),
					after   => q(),
					replace => q((?^u:ቋ)),
					result  => q(qwa),
					revisit => 0,
				},
				{
					before  => q(),
					after   => q(),
					replace => q((?^u:ቆ)),
					result  => q(qo),
					revisit => 0,
				},
				{
					before  => q(),
					after   => q(),
					replace => q((?^u:ቅ)),
					result  => q(qī),
					revisit => 0,
				},
				{
					before  => q(),
					after   => q(),
					replace => q((?^u:ቂ)),
					result  => q(qi),
					revisit => 0,
				},
				{
					before  => q(),
					after   => q(),
					replace => q((?^u:ቄ)),
					result  => q(qe),
					revisit => 0,
				},
				{
					before  => q(),
					after   => q(),
					replace => q((?^u:ቀ)),
					result  => q(qē),
					revisit => 0,
				},
				{
					before  => q(),
					after   => q(),
					replace => q((?^u:ቃ)),
					result  => q(qa),
					revisit => 0,
				},
				{
					before  => q(),
					after   => q(),
					replace => q((?^u:ቚ)),
					result  => q(qhwi),
					revisit => 0,
				},
				{
					before  => q(),
					after   => q(),
					replace => q((?^u:ቜ)),
					result  => q(qhwe),
					revisit => 0,
				},
				{
					before  => q(),
					after   => q(),
					replace => q((?^u:ቘ)),
					result  => q(qhwē),
					revisit => 0,
				},
				{
					before  => q(),
					after   => q(),
					replace => q((?^u:ቛ)),
					result  => q(qhwa),
					revisit => 0,
				},
				{
					before  => q(),
					after   => q(),
					replace => q((?^u:ቖ)),
					result  => q(qho),
					revisit => 0,
				},
				{
					before  => q(),
					after   => q(),
					replace => q((?^u:ቑ)),
					result  => q(qhu),
					revisit => 0,
				},
				{
					before  => q(),
					after   => q(),
					replace => q((?^u:ቕ)),
					result  => q(qhī),
					revisit => 0,
				},
				{
					before  => q(),
					after   => q(),
					replace => q((?^u:ቒ)),
					result  => q(qhi),
					revisit => 0,
				},
				{
					before  => q(),
					after   => q(),
					replace => q((?^u:ቔ)),
					result  => q(qhe),
					revisit => 0,
				},
				{
					before  => q(),
					after   => q(),
					replace => q((?^u:ቓ)),
					result  => q(qha),
					revisit => 0,
				},
				{
					before  => q(),
					after   => q(),
					replace => q((?^u:ዖ)),
					result  => q(ʾo),
					revisit => 0,
				},
				{
					before  => q(),
					after   => q(),
					replace => q((?^u:ዑ)),
					result  => q(ʾu),
					revisit => 0,
				},
				{
					before  => q(),
					after   => q(),
					replace => q((?^u:ዕ)),
					result  => q(ʾī),
					revisit => 0,
				},
				{
					before  => q(),
					after   => q(),
					replace => q((?^u:ዒ)),
					result  => q(ʾi),
					revisit => 0,
				},
				{
					before  => q(),
					after   => q(),
					replace => q((?^u:ዔ)),
					result  => q(ʾe),
					revisit => 0,
				},
				{
					before  => q(),
					after   => q(),
					replace => q((?^u:ዓ)),
					result  => q(ʾa),
					revisit => 0,
				},
				{
					before  => q(),
					after   => q(),
					replace => q((?^u:ኧ)),
					result  => q(ʿwa),
					revisit => 0,
				},
				{
					before  => q(),
					after   => q(),
					replace => q((?^u:ኦ)),
					result  => q(ʿo),
					revisit => 0,
				},
				{
					before  => q(),
					after   => q(),
					replace => q((?^u:ኡ)),
					result  => q(ʿu),
					revisit => 0,
				},
				{
					before  => q(),
					after   => q(),
					replace => q((?^u:እ)),
					result  => q(ʿī),
					revisit => 0,
				},
				{
					before  => q(),
					after   => q(),
					replace => q((?^u:ኢ)),
					result  => q(ʿi),
					revisit => 0,
				},
				{
					before  => q(),
					after   => q(),
					replace => q((?^u:ኤ)),
					result  => q(ʿe),
					revisit => 0,
				},
				{
					before  => q(),
					after   => q(),
					replace => q((?^u:አ)),
					result  => q(ʿē),
					revisit => 0,
				},
				{
					before  => q(),
					after   => q(),
					replace => q((?^u:ኣ)),
					result  => q(ʿa),
					revisit => 0,
				},
				{
					before  => q(),
					after   => q(),
					replace => q((?^u:ሗ)),
					result  => q(hhwa),
					revisit => 0,
				},
				{
					before  => q(),
					after   => q(),
					replace => q((?^u:ሖ)),
					result  => q(hho),
					revisit => 0,
				},
				{
					before  => q(),
					after   => q(),
					replace => q((?^u:ሑ)),
					result  => q(hhu),
					revisit => 0,
				},
				{
					before  => q(),
					after   => q(),
					replace => q((?^u:ሕ)),
					result  => q(hhī),
					revisit => 0,
				},
				{
					before  => q(),
					after   => q(),
					replace => q((?^u:ሒ)),
					result  => q(hhi),
					revisit => 0,
				},
				{
					before  => q(),
					after   => q(),
					replace => q((?^u:ሔ)),
					result  => q(hhe),
					revisit => 0,
				},
				{
					before  => q(),
					after   => q(),
					replace => q((?^u:ሓ)),
					result  => q(hha),
					revisit => 0,
				},
				{
					before  => q(),
					after   => q(),
					replace => q((?^u:ሆ)),
					result  => q(ho),
					revisit => 0,
				},
				{
					before  => q(),
					after   => q(),
					replace => q((?^u:ህ)),
					result  => q(hī),
					revisit => 0,
				},
				{
					before  => q(),
					after   => q(),
					replace => q((?^u:ሂ)),
					result  => q(hi),
					revisit => 0,
				},
				{
					before  => q(),
					after   => q(),
					replace => q((?^u:ሄ)),
					result  => q(he),
					revisit => 0,
				},
				{
					before  => q(),
					after   => q(),
					replace => q((?^u:ሃ)),
					result  => q(ha),
					revisit => 0,
				},
				{
					before  => q(),
					after   => q(),
					replace => q((?^u:ሀ)),
					result  => q(ha),
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
