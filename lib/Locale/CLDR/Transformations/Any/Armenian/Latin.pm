package Locale::CLDR::Transformations::Any::Armenian::Latin;
# This file auto generated from Data\common\transforms\Latin-Armenian.xml
#	on Tue 30 Dec  8:51:47 pm GMT
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
					replace => q((?^u:Ֆ)),
					result  => q(F),
					revisit => 0,
				},
				{
					before  => q(),
					after   => q(),
					replace => q((?^u:Օ)),
					result  => q(Ō),
					revisit => 0,
				},
				{
					before  => q(),
					after   => q(),
					replace => q((?^u:Ւ)),
					result  => q(W),
					revisit => 0,
				},
				{
					before  => q(),
					after   => q(),
					replace => q((?^u:Ր)),
					result  => q(R),
					revisit => 0,
				},
				{
					before  => q(),
					after   => q(),
					replace => q((?^u:Տ)),
					result  => q(T),
					revisit => 0,
				},
				{
					before  => q(),
					after   => q(),
					replace => q((?^u:Վ)),
					result  => q(V),
					revisit => 0,
				},
				{
					before  => q(),
					after   => q(),
					replace => q((?^u:Ս)),
					result  => q(S),
					revisit => 0,
				},
				{
					before  => q(),
					after   => q(),
					replace => q((?^u:Ռ)),
					result  => q(Ṙ),
					revisit => 0,
				},
				{
					before  => q(),
					after   => q(),
					replace => q((?^u:Պ)),
					result  => q(P),
					revisit => 0,
				},
				{
					before  => q(),
					after   => q(),
					replace => q((?^u:Ո)),
					result  => q(O),
					revisit => 0,
				},
				{
					before  => q(),
					after   => q(),
					replace => q((?^u:Շ)),
					result  => q(Š),
					revisit => 0,
				},
				{
					before  => q(),
					after   => q(),
					replace => q((?^u:Ն)),
					result  => q(N),
					revisit => 0,
				},
				{
					before  => q(),
					after   => q(),
					replace => q((?^u:Յ)),
					result  => q(Y),
					revisit => 0,
				},
				{
					before  => q(),
					after   => q(),
					replace => q((?^u:Մ)),
					result  => q(M),
					revisit => 0,
				},
				{
					before  => q(),
					after   => q(),
					replace => q((?^u:Ճ)),
					result  => q(Č),
					revisit => 0,
				},
				{
					before  => q(),
					after   => q(),
					replace => q((?^u:Ղ)),
					result  => q(Ġ),
					revisit => 0,
				},
				{
					before  => q(),
					after   => q(),
					replace => q((?^u:Ձ)),
					result  => q(J),
					revisit => 0,
				},
				{
					before  => q(),
					after   => q(),
					replace => q((?^u:Հ)),
					result  => q(H),
					revisit => 0,
				},
				{
					before  => q(),
					after   => q(),
					replace => q((?^u:Կ)),
					result  => q(K),
					revisit => 0,
				},
				{
					before  => q(),
					after   => q(),
					replace => q((?^u:Ծ)),
					result  => q(C),
					revisit => 0,
				},
				{
					before  => q(),
					after   => q(),
					replace => q((?^u:Խ)),
					result  => q(X),
					revisit => 0,
				},
				{
					before  => q(),
					after   => q(),
					replace => q((?^u:Լ)),
					result  => q(L),
					revisit => 0,
				},
				{
					before  => q(),
					after   => q(),
					replace => q((?^u:Ի)),
					result  => q(I),
					revisit => 0,
				},
				{
					before  => q(),
					after   => q(),
					replace => q((?^u:Ժ)),
					result  => q(Ž),
					revisit => 0,
				},
				{
					before  => q(),
					after   => q(),
					replace => q((?^u:Ը)),
					result  => q(Ə),
					revisit => 0,
				},
				{
					before  => q(),
					after   => q(),
					replace => q((?^u:Է)),
					result  => q(Ē),
					revisit => 0,
				},
				{
					before  => q(),
					after   => q(),
					replace => q((?^u:Զ)),
					result  => q(Z),
					revisit => 0,
				},
				{
					before  => q(),
					after   => q(),
					replace => q((?^u:Ե)),
					result  => q(E),
					revisit => 0,
				},
				{
					before  => q(),
					after   => q(),
					replace => q((?^u:Դ)),
					result  => q(D),
					revisit => 0,
				},
				{
					before  => q(),
					after   => q(),
					replace => q((?^u:Գ)),
					result  => q(G),
					revisit => 0,
				},
				{
					before  => q(),
					after   => q(),
					replace => q((?^u:Բ)),
					result  => q(B),
					revisit => 0,
				},
				{
					before  => q(),
					after   => q(),
					replace => q((?^u:Ա)),
					result  => q(A),
					revisit => 0,
				},
				{
					before  => q(),
					after   => q(),
					replace => q((?^u:Ց)),
					result  => q(Cʻ),
					revisit => 0,
				},
				{
					before  => q(),
					after   => q(),
					replace => q((?^u:Չ)),
					result  => q(Čʻ),
					revisit => 0,
				},
				{
					before  => q(),
					after   => q(),
					replace => q((?^u:Թ)),
					result  => q(Tʻ),
					revisit => 0,
				},
				{
					before  => q(),
					after   => q(),
					replace => q((?^u:Ք)),
					result  => q(Kʻ),
					revisit => 0,
				},
				{
					before  => q(),
					after   => q(),
					replace => q((?^u:Փ)),
					result  => q(Pʻ),
					revisit => 0,
				},
				{
					before  => q(),
					after   => q(),
					replace => q((?^u:Ջ)),
					result  => q(J̌),
					revisit => 0,
				},
				{
					before  => q(),
					after   => q(),
					replace => q((?^u:ԵՒ)),
					result  => q(EV),
					revisit => 0,
				},
				{
					before  => q(),
					after   => q(),
					replace => q((?^u:ՈՒ)),
					result  => q(U),
					revisit => 0,
				},
				{
					before  => q(),
					after   => q(),
					replace => q((?^u:ֆ)),
					result  => q(f),
					revisit => 0,
				},
				{
					before  => q(),
					after   => q(),
					replace => q((?^u:օ)),
					result  => q(ō),
					revisit => 0,
				},
				{
					before  => q(),
					after   => q(),
					replace => q((?^u:ւ)),
					result  => q(w),
					revisit => 0,
				},
				{
					before  => q(),
					after   => q(),
					replace => q((?^u:ր)),
					result  => q(r),
					revisit => 0,
				},
				{
					before  => q(),
					after   => q(),
					replace => q((?^u:տ)),
					result  => q(t),
					revisit => 0,
				},
				{
					before  => q(),
					after   => q(),
					replace => q((?^u:վ)),
					result  => q(v),
					revisit => 0,
				},
				{
					before  => q(),
					after   => q(),
					replace => q((?^u:ս)),
					result  => q(s),
					revisit => 0,
				},
				{
					before  => q(),
					after   => q(),
					replace => q((?^u:ռ)),
					result  => q(ṙ),
					revisit => 0,
				},
				{
					before  => q(),
					after   => q(),
					replace => q((?^u:ջ)),
					result  => q(ǰ),
					revisit => 0,
				},
				{
					before  => q(),
					after   => q(),
					replace => q((?^u:պ)),
					result  => q(p),
					revisit => 0,
				},
				{
					before  => q(),
					after   => q(),
					replace => q((?^u:ո)),
					result  => q(o),
					revisit => 0,
				},
				{
					before  => q(),
					after   => q(),
					replace => q((?^u:շ)),
					result  => q(š),
					revisit => 0,
				},
				{
					before  => q(),
					after   => q(),
					replace => q((?^u:ն)),
					result  => q(n),
					revisit => 0,
				},
				{
					before  => q(),
					after   => q(),
					replace => q((?^u:յ)),
					result  => q(y),
					revisit => 0,
				},
				{
					before  => q(),
					after   => q(),
					replace => q((?^u:մ)),
					result  => q(m),
					revisit => 0,
				},
				{
					before  => q(),
					after   => q(),
					replace => q((?^u:ճ)),
					result  => q(č),
					revisit => 0,
				},
				{
					before  => q(),
					after   => q(),
					replace => q((?^u:ղ)),
					result  => q(ġ),
					revisit => 0,
				},
				{
					before  => q(),
					after   => q(),
					replace => q((?^u:ձ)),
					result  => q(j),
					revisit => 0,
				},
				{
					before  => q(),
					after   => q(),
					replace => q((?^u:հ)),
					result  => q(h),
					revisit => 0,
				},
				{
					before  => q(),
					after   => q(),
					replace => q((?^u:կ)),
					result  => q(k),
					revisit => 0,
				},
				{
					before  => q(),
					after   => q(),
					replace => q((?^u:ծ)),
					result  => q(c),
					revisit => 0,
				},
				{
					before  => q(),
					after   => q(),
					replace => q((?^u:խ)),
					result  => q(x),
					revisit => 0,
				},
				{
					before  => q(),
					after   => q(),
					replace => q((?^u:լ)),
					result  => q(l),
					revisit => 0,
				},
				{
					before  => q(),
					after   => q(),
					replace => q((?^u:ի)),
					result  => q(i),
					revisit => 0,
				},
				{
					before  => q(),
					after   => q(),
					replace => q((?^u:ժ)),
					result  => q(ž),
					revisit => 0,
				},
				{
					before  => q(),
					after   => q(),
					replace => q((?^u:ը)),
					result  => q(ə),
					revisit => 0,
				},
				{
					before  => q(),
					after   => q(),
					replace => q((?^u:է)),
					result  => q(ē),
					revisit => 0,
				},
				{
					before  => q(),
					after   => q(),
					replace => q((?^u:զ)),
					result  => q(z),
					revisit => 0,
				},
				{
					before  => q(),
					after   => q(),
					replace => q((?^u:ե)),
					result  => q(e),
					revisit => 0,
				},
				{
					before  => q(),
					after   => q(),
					replace => q((?^u:դ)),
					result  => q(d),
					revisit => 0,
				},
				{
					before  => q(),
					after   => q(),
					replace => q((?^u:գ)),
					result  => q(g),
					revisit => 0,
				},
				{
					before  => q(),
					after   => q(),
					replace => q((?^u:բ)),
					result  => q(b),
					revisit => 0,
				},
				{
					before  => q(),
					after   => q(),
					replace => q((?^u:ա)),
					result  => q(a),
					revisit => 0,
				},
				{
					before  => q(),
					after   => q(),
					replace => q((?^u:ու)),
					result  => q(u),
					revisit => 0,
				},
				{
					before  => q(),
					after   => q(),
					replace => q((?^u:ք)),
					result  => q(kʻ),
					revisit => 0,
				},
				{
					before  => q(),
					after   => q(),
					replace => q((?^u:փ)),
					result  => q(pʻ),
					revisit => 0,
				},
				{
					before  => q(),
					after   => q(),
					replace => q((?^u:ց)),
					result  => q(cʻ),
					revisit => 0,
				},
				{
					before  => q(),
					after   => q(),
					replace => q((?^u:չ)),
					result  => q(čʻ),
					revisit => 0,
				},
				{
					before  => q(),
					after   => q(),
					replace => q((?^u:թ)),
					result  => q(tʻ),
					revisit => 0,
				},
				{
					before  => q(),
					after   => q(),
					replace => q((?^u:և)),
					result  => q(ev),
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
