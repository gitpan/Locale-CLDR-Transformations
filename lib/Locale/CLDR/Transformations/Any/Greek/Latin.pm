package Locale::CLDR::Transformations::Any::Greek::Latin;
# This file auto generated from Data\common\transforms\Greek-Latin.xml
#	on Fri 19 Dec 12:44:29 am GMT
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
		qr/(?^umi:\G(?^u:[\;µ·ÄËÏÖÜäëïöüÿ-āĒ-ēĪ-īŌ-ōŪ-ūŸǕ-ǜǞ-ǣǬ-ǭȪ-ȭȰ-ȳ̄̈̓-̔͂-ͅͺ;Ά-ΊΌΎ-ΡΣ-ώϐ-ϗϛϝϟϡϣϥϧϩϫϭϯ-ϵϷ-߻ЁЇёїӒ-ӓӚ-ӟӢ-ӧӪ-ӱӴ-ӵӸ-ӹḔ-ḗḠ-ḡḦ-ḧḮ-ḯḸ-ḹṎ-ṓṜ-ṝṺ-ṻẄ-ẅẌ-ẍẗἀ-ἕἘ-Ἕἠ-ὅὈ-Ὅὐ-ὗὙὛὝὟ-ώᾀ-ᾴᾶ-ᾼι῁-ῄῆ-ῌ῏-ΐῖ-Ί῟-Ῥῲ-ῴῶ-ῼΩϹ]))/,
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
					replace => q((?^u:\:)),
					result  => q(\:̱),
					revisit => 0,
				},
				{
					before  => q(),
					after   => q(),
					replace => q((?^u:\?)),
					result  => q(\?̱),
					revisit => 0,
				},
				{
					before  => q(),
					after   => q(),
					replace => q((?^u:·)),
					result  => q(\:),
					revisit => 0,
				},
				{
					before  => q(),
					after   => q(),
					replace => q((?^u:͂)),
					result  => q(̂),
					revisit => 0,
				},
				{
					before  => q(),
					after   => q((?^u:(?[[\p{M}] - [̄ͅ]])*ͅ)),
					replace => q((?^u:Α)),
					result  => q(),
					revisit => 2,
				},
				{
					before  => q(),
					after   => q((?^u:(?[[\p{M}] - [̄ͅ]])*ͅ)),
					replace => q((?^u:α)),
					result  => q(),
					revisit => 2,
				},
				{
					before  => q((?^u:(?[\p{latin}  + \p{greek} & \p{Lu}])\p{M}*)),
					after   => q(),
					replace => q((?^u:ͅ)),
					result  => q(I),
					revisit => 0,
				},
				{
					before  => q(),
					after   => q(),
					replace => q((?^u:ͅ)),
					result  => q(i),
					revisit => 0,
				},
				{
					before  => q(),
					after   => q((?^u:\p{M} * (?[\p{latin}  + \p{greek} & \p{Ll}]))),
					replace => q((?^u:Α(̄?)̔)),
					result  => q(H),
					revisit => 3,
				},
				{
					before  => q(),
					after   => q((?^u:\p{M} * (?[\p{latin}  + \p{greek} & \p{Ll}]))),
					replace => q((?^u:Ἑ)),
					result  => q(H),
					revisit => 1,
				},
				{
					before  => q(),
					after   => q((?^u:\p{M} * (?[\p{latin}  + \p{greek} & \p{Ll}]))),
					replace => q((?^u:Ἡ)),
					result  => q(H),
					revisit => 1,
				},
				{
					before  => q(),
					after   => q((?^u:\p{M} * (?[\p{latin}  + \p{greek} & \p{Ll}]))),
					replace => q((?^u:Ι(̈?)̔)),
					result  => q(H),
					revisit => 3,
				},
				{
					before  => q(),
					after   => q((?^u:\p{M} * (?[\p{latin}  + \p{greek} & \p{Ll}]))),
					replace => q((?^u:Ὁ)),
					result  => q(H),
					revisit => 1,
				},
				{
					before  => q(),
					after   => q((?^u:\p{M} * (?[\p{latin}  + \p{greek} & \p{Ll}]))),
					replace => q((?^u:Ὑ)),
					result  => q(H),
					revisit => 1,
				},
				{
					before  => q(),
					after   => q((?^u:\p{M} * (?[\p{latin}  + \p{greek} & \p{Ll}]))),
					replace => q((?^u:Ω(̈?)̔)),
					result  => q(H),
					revisit => 3,
				},
				{
					before  => q(),
					after   => q(),
					replace => q((?^u:Α((?[\p{greek} & \p{Ll}])̄?)̔)),
					result  => q(H),
					revisit => 3,
				},
				{
					before  => q(),
					after   => q(),
					replace => q((?^u:Ε((?[\p{greek} & \p{Ll}]))̔)),
					result  => q(H),
					revisit => 3,
				},
				{
					before  => q(),
					after   => q(),
					replace => q((?^u:Η((?[\p{greek} & \p{Ll}]))̔)),
					result  => q(H),
					revisit => 3,
				},
				{
					before  => q(),
					after   => q(),
					replace => q((?^u:Ι((?[\p{greek} & \p{Ll}])̈?)̔)),
					result  => q(H),
					revisit => 3,
				},
				{
					before  => q(),
					after   => q(),
					replace => q((?^u:Ο((?[\p{greek} & \p{Ll}]))̔)),
					result  => q(H),
					revisit => 3,
				},
				{
					before  => q(),
					after   => q(),
					replace => q((?^u:Υ((?[\p{greek} & \p{Ll}]))̔)),
					result  => q(H),
					revisit => 3,
				},
				{
					before  => q(),
					after   => q(),
					replace => q((?^u:Ω((?[\p{greek} & \p{Ll}])̈?)̔)),
					result  => q(H),
					revisit => 3,
				},
				{
					before  => q(),
					after   => q(),
					replace => q((?^u:([αεηιουω]+[̈̄]?)̔)),
					result  => q(h),
					revisit => 2,
				},
				{
					before  => q(),
					after   => q(),
					replace => q((?^u:((?[[αεηιουω] + [ΑΕΗΙΟΥΩ]])+[̈̄]?)̔)),
					result  => q(H),
					revisit => 2,
				},
				{
					before  => q(),
					after   => q(),
					replace => q((?^u:̓)),
					result  => q(),
					revisit => 0,
				},
				{
					before  => q(),
					after   => q(),
					replace => q((?^u:η)),
					result  => q(ē),
					revisit => 0,
				},
				{
					before  => q(),
					after   => q(),
					replace => q((?^u:Η)),
					result  => q(Ē),
					revisit => 0,
				},
				{
					before  => q(),
					after   => q(),
					replace => q((?^u:φ)),
					result  => q(ph),
					revisit => 0,
				},
				{
					before  => q(),
					after   => q((?^u:\p{M} * (?[\p{latin}  + \p{greek} & \p{Ll}]))),
					replace => q((?^u:Ψ)),
					result  => q(Ps),
					revisit => 0,
				},
				{
					before  => q(),
					after   => q(),
					replace => q((?^u:Ψ)),
					result  => q(PS),
					revisit => 0,
				},
				{
					before  => q(),
					after   => q((?^u:\p{M} * (?[\p{latin}  + \p{greek} & \p{Ll}]))),
					replace => q((?^u:Φ)),
					result  => q(Ph),
					revisit => 0,
				},
				{
					before  => q(),
					after   => q(),
					replace => q((?^u:Φ)),
					result  => q(PH),
					revisit => 0,
				},
				{
					before  => q(),
					after   => q(),
					replace => q((?^u:ψ)),
					result  => q(ps),
					revisit => 0,
				},
				{
					before  => q(),
					after   => q(),
					replace => q((?^u:ω)),
					result  => q(ō),
					revisit => 0,
				},
				{
					before  => q(),
					after   => q(),
					replace => q((?^u:Ω)),
					result  => q(Ō),
					revisit => 0,
				},
				{
					before  => q(),
					after   => q(),
					replace => q((?^u:α)),
					result  => q(a),
					revisit => 0,
				},
				{
					before  => q(),
					after   => q(),
					replace => q((?^u:Α)),
					result  => q(A),
					revisit => 0,
				},
				{
					before  => q(),
					after   => q(),
					replace => q((?^u:β)),
					result  => q(b),
					revisit => 0,
				},
				{
					before  => q(),
					after   => q(),
					replace => q((?^u:Β)),
					result  => q(B),
					revisit => 0,
				},
				{
					before  => q(),
					after   => q((?^u:[ΓΚΞΧγκξχϰ])),
					replace => q((?^u:γ)),
					result  => q(n),
					revisit => 0,
				},
				{
					before  => q(),
					after   => q(),
					replace => q((?^u:γ)),
					result  => q(g),
					revisit => 0,
				},
				{
					before  => q(),
					after   => q((?^u:[ΓΚΞΧγκξχϰ])),
					replace => q((?^u:Γ)),
					result  => q(N),
					revisit => 0,
				},
				{
					before  => q(),
					after   => q(),
					replace => q((?^u:Γ)),
					result  => q(G),
					revisit => 0,
				},
				{
					before  => q(),
					after   => q(),
					replace => q((?^u:δ)),
					result  => q(d),
					revisit => 0,
				},
				{
					before  => q(),
					after   => q(),
					replace => q((?^u:Δ)),
					result  => q(D),
					revisit => 0,
				},
				{
					before  => q(),
					after   => q(),
					replace => q((?^u:ε)),
					result  => q(e),
					revisit => 0,
				},
				{
					before  => q(),
					after   => q(),
					replace => q((?^u:Ε)),
					result  => q(E),
					revisit => 0,
				},
				{
					before  => q(),
					after   => q(),
					replace => q((?^u:ζ)),
					result  => q(z),
					revisit => 0,
				},
				{
					before  => q(),
					after   => q(),
					replace => q((?^u:Ζ)),
					result  => q(Z),
					revisit => 0,
				},
				{
					before  => q(),
					after   => q(),
					replace => q((?^u:θ)),
					result  => q(th),
					revisit => 0,
				},
				{
					before  => q(),
					after   => q((?^u:\p{M} * (?[\p{latin}  + \p{greek} & \p{Ll}]))),
					replace => q((?^u:Θ)),
					result  => q(Th),
					revisit => 0,
				},
				{
					before  => q(),
					after   => q(),
					replace => q((?^u:Θ)),
					result  => q(TH),
					revisit => 0,
				},
				{
					before  => q(),
					after   => q(),
					replace => q((?^u:ι)),
					result  => q(i),
					revisit => 0,
				},
				{
					before  => q(),
					after   => q(),
					replace => q((?^u:Ι)),
					result  => q(I),
					revisit => 0,
				},
				{
					before  => q(),
					after   => q(),
					replace => q((?^u:κ)),
					result  => q(k),
					revisit => 0,
				},
				{
					before  => q(),
					after   => q(),
					replace => q((?^u:Κ)),
					result  => q(K),
					revisit => 0,
				},
				{
					before  => q(),
					after   => q(),
					replace => q((?^u:λ)),
					result  => q(l),
					revisit => 0,
				},
				{
					before  => q(),
					after   => q(),
					replace => q((?^u:Λ)),
					result  => q(L),
					revisit => 0,
				},
				{
					before  => q(),
					after   => q(),
					replace => q((?^u:μ)),
					result  => q(m),
					revisit => 0,
				},
				{
					before  => q(),
					after   => q(),
					replace => q((?^u:Μ)),
					result  => q(M),
					revisit => 0,
				},
				{
					before  => q(),
					after   => q((?^u:[ΓΚΞΧγκξχϰ])),
					replace => q((?^u:ν)),
					result  => q(n\'),
					revisit => 0,
				},
				{
					before  => q(),
					after   => q(),
					replace => q((?^u:ν)),
					result  => q(n),
					revisit => 0,
				},
				{
					before  => q(),
					after   => q((?^u:[ΓΚΞΧγκξχϰ])),
					replace => q((?^u:Ν)),
					result  => q(N\'),
					revisit => 0,
				},
				{
					before  => q(),
					after   => q(),
					replace => q((?^u:Ν)),
					result  => q(N),
					revisit => 0,
				},
				{
					before  => q(),
					after   => q(),
					replace => q((?^u:ξ)),
					result  => q(x),
					revisit => 0,
				},
				{
					before  => q(),
					after   => q(),
					replace => q((?^u:Ξ)),
					result  => q(X),
					revisit => 0,
				},
				{
					before  => q(),
					after   => q(),
					replace => q((?^u:ο)),
					result  => q(o),
					revisit => 0,
				},
				{
					before  => q(),
					after   => q(),
					replace => q((?^u:Ο)),
					result  => q(O),
					revisit => 0,
				},
				{
					before  => q(),
					after   => q(),
					replace => q((?^u:π)),
					result  => q(p),
					revisit => 0,
				},
				{
					before  => q(),
					after   => q(),
					replace => q((?^u:Π)),
					result  => q(P),
					revisit => 0,
				},
				{
					before  => q(),
					after   => q(),
					replace => q((?^u:ῥ)),
					result  => q(rh),
					revisit => 0,
				},
				{
					before  => q(),
					after   => q((?^u:\p{M} * (?[\p{latin}  + \p{greek} & \p{Ll}]))),
					replace => q((?^u:Ῥ)),
					result  => q(Rh),
					revisit => 0,
				},
				{
					before  => q(),
					after   => q(),
					replace => q((?^u:Ῥ)),
					result  => q(RH),
					revisit => 0,
				},
				{
					before  => q(),
					after   => q(),
					replace => q((?^u:ρ)),
					result  => q(r),
					revisit => 0,
				},
				{
					before  => q(),
					after   => q(),
					replace => q((?^u:Ρ)),
					result  => q(R),
					revisit => 0,
				},
				{
					before  => q((?^u:[Pp])),
					after   => q((?^u:[ςσΣϷϸϺϻ])),
					replace => q(),
					result  => q(\'),
					revisit => 0,
				},
				{
					before  => q(),
					after   => q(),
					replace => q((?^u:Ϸ)),
					result  => q(Š),
					revisit => 0,
				},
				{
					before  => q(),
					after   => q(),
					replace => q((?^u:ϸ)),
					result  => q(š),
					revisit => 0,
				},
				{
					before  => q(),
					after   => q(),
					replace => q((?^u:Ϻ)),
					result  => q(Ŝ),
					revisit => 0,
				},
				{
					before  => q(),
					after   => q(),
					replace => q((?^u:ϻ)),
					result  => q(ŝ),
					revisit => 0,
				},
				{
					before  => q(),
					after   => q((?^u:[\p{M} \'] * \p{L})),
					replace => q((?^u:ς)),
					result  => q(s̱),
					revisit => 0,
				},
				{
					before  => q(),
					after   => q((?^u:[\p{M} \'] * \p{L})),
					replace => q((?^u:σ)),
					result  => q(s),
					revisit => 0,
				},
				{
					before  => q((?^u:\p{L} [\p{M} \'] *)),
					after   => q(),
					replace => q((?^u:σ)),
					result  => q(s̱),
					revisit => 0,
				},
				{
					before  => q((?^u:\p{L} [\p{M} \'] *)),
					after   => q(),
					replace => q((?^u:ς)),
					result  => q(s),
					revisit => 0,
				},
				{
					before  => q(),
					after   => q(),
					replace => q((?^u:ς)),
					result  => q(s̱),
					revisit => 0,
				},
				{
					before  => q(),
					after   => q(),
					replace => q((?^u:σ)),
					result  => q(s),
					revisit => 0,
				},
				{
					before  => q(),
					after   => q(),
					replace => q((?^u:Σ)),
					result  => q(S),
					revisit => 0,
				},
				{
					before  => q(),
					after   => q(),
					replace => q((?^u:τ)),
					result  => q(t),
					revisit => 0,
				},
				{
					before  => q(),
					after   => q(),
					replace => q((?^u:Τ)),
					result  => q(T),
					revisit => 0,
				},
				{
					before  => q((?^u:(?[[aeiouyAEIOUY] + ([αεηιουω] + [ΑΕΗΙΟΥΩ])]))),
					after   => q(),
					replace => q((?^u:υ)),
					result  => q(u),
					revisit => 0,
				},
				{
					before  => q(),
					after   => q(),
					replace => q((?^u:υ)),
					result  => q(y),
					revisit => 0,
				},
				{
					before  => q((?^u:(?[[aeiouyAEIOUY] + ([αεηιουω] + [ΑΕΗΙΟΥΩ])]))),
					after   => q(),
					replace => q((?^u:Υ)),
					result  => q(U),
					revisit => 0,
				},
				{
					before  => q(),
					after   => q(),
					replace => q((?^u:Υ)),
					result  => q(Y),
					revisit => 0,
				},
				{
					before  => q(),
					after   => q(),
					replace => q((?^u:χ)),
					result  => q(ch),
					revisit => 0,
				},
				{
					before  => q(),
					after   => q((?^u:\p{M} * (?[\p{latin}  + \p{greek} & \p{Ll}]))),
					replace => q((?^u:Χ)),
					result  => q(Ch),
					revisit => 0,
				},
				{
					before  => q(),
					after   => q(),
					replace => q((?^u:Χ)),
					result  => q(CH),
					revisit => 0,
				},
				{
					before  => q(),
					after   => q((?^u:[\p{Mark} '] *\p{UppercaseLetter})),
					replace => q((?^u:̔)),
					result  => q(H),
					revisit => 0,
				},
				{
					before  => q((?^u:[\p{Mark} '] *\p{UppercaseLetter})),
					after   => q(),
					replace => q((?^u:̔)),
					result  => q(H),
					revisit => 0,
				},
				{
					before  => q(),
					after   => q(),
					replace => q((?^u:̔)),
					result  => q(h),
					revisit => 0,
				},
				{
					before  => q(),
					after   => q(),
					replace => q((?^u:ϐ)),
					result  => q(),
					revisit => 1,
				},
				{
					before  => q(),
					after   => q(),
					replace => q((?^u:ϑ)),
					result  => q(),
					revisit => 1,
				},
				{
					before  => q(),
					after   => q(),
					replace => q((?^u:ϒ)),
					result  => q(),
					revisit => 1,
				},
				{
					before  => q(),
					after   => q(),
					replace => q((?^u:ϕ)),
					result  => q(),
					revisit => 1,
				},
				{
					before  => q(),
					after   => q(),
					replace => q((?^u:ϖ)),
					result  => q(),
					revisit => 1,
				},
				{
					before  => q(),
					after   => q(),
					replace => q((?^u:ϰ)),
					result  => q(),
					revisit => 1,
				},
				{
					before  => q(),
					after   => q(),
					replace => q((?^u:ϱ)),
					result  => q(),
					revisit => 1,
				},
				{
					before  => q(),
					after   => q(),
					replace => q((?^u:ϲ)),
					result  => q(),
					revisit => 1,
				},
				{
					before  => q(),
					after   => q(),
					replace => q((?^u:Ϲ)),
					result  => q(),
					revisit => 1,
				},
				{
					before  => q(),
					after   => q(),
					replace => q((?^u:ϳ)),
					result  => q(j),
					revisit => 0,
				},
				{
					before  => q(),
					after   => q(),
					replace => q((?^u:ϴ)),
					result  => q(),
					revisit => 1,
				},
				{
					before  => q(),
					after   => q(),
					replace => q((?^u:ϵ)),
					result  => q(),
					revisit => 1,
				},
				{
					before  => q(),
					after   => q(),
					replace => q((?^u:µ)),
					result  => q(),
					revisit => 1,
				},
				{
					before  => q(),
					after   => q(),
					replace => q((?^u:ͺ)),
					result  => q(i),
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
