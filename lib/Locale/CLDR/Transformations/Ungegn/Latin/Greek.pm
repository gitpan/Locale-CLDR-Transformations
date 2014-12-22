package Locale::CLDR::Transformations::Ungegn::Latin::Greek;
# This file auto generated from Data\common\transforms\Greek_Latin_UNGEGN.xml
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
					before  => q((?^u:[Νν])),
					after   => q((?^u:[GKXCgkxc])),
					replace => q((?^u:\')),
					result  => q(),
					revisit => 0,
				},
				{
					before  => q((?^u:[Ππ])),
					after   => q((?^u:[Ss])),
					replace => q((?^u:\')),
					result  => q(),
					revisit => 0,
				},
				{
					before  => q(),
					after   => q(),
					replace => q((?^u:U)),
					result  => q(),
					revisit => 1,
				},
				{
					before  => q(),
					after   => q(),
					replace => q((?^u:W)),
					result  => q(),
					revisit => 1,
				},
				{
					before  => q(),
					after   => q((?^u:(?[[aeiouyAEIOUY] + ([αεηιουω] + [ΑΕΗΙΟΥΩ])]))),
					replace => q((?^u:U)),
					result  => q(),
					revisit => 1,
				},
				{
					before  => q(),
					after   => q((?^u:(?[[aeiouyAEIOUY] + ([αεηιουω] + [ΑΕΗΙΟΥΩ])]))),
					replace => q((?^u:W)),
					result  => q(),
					revisit => 1,
				},
				{
					before  => q(),
					after   => q(),
					replace => q((?^u:Q)),
					result  => q(),
					revisit => 1,
				},
				{
					before  => q(),
					after   => q(),
					replace => q((?^u:J)),
					result  => q(),
					revisit => 1,
				},
				{
					before  => q(),
					after   => q(),
					replace => q((?^u:C)),
					result  => q(),
					revisit => 1,
				},
				{
					before  => q(),
					after   => q(),
					replace => q((?^u:H)),
					result  => q(),
					revisit => 2,
				},
				{
					before  => q(),
					after   => q(),
					replace => q((?^u:w)),
					result  => q(),
					revisit => 1,
				},
				{
					before  => q(),
					after   => q(),
					replace => q((?^u:u)),
					result  => q(),
					revisit => 1,
				},
				{
					before  => q(),
					after   => q((?^u:(?[[aeiouyAEIOUY] + ([αεηιουω] + [ΑΕΗΙΟΥΩ])]))),
					replace => q((?^u:w)),
					result  => q(),
					revisit => 1,
				},
				{
					before  => q(),
					after   => q((?^u:(?[[aeiouyAEIOUY] + ([αεηιουω] + [ΑΕΗΙΟΥΩ])]))),
					replace => q((?^u:u)),
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
					replace => q((?^u:j)),
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
					replace => q((?^u:h)),
					result  => q(),
					revisit => 2,
				},
				{
					before  => q(),
					after   => q(),
					replace => q((?^u:CH)),
					result  => q(Χ),
					revisit => 0,
				},
				{
					before  => q(),
					after   => q(),
					replace => q((?^u:Ch)),
					result  => q(Χ),
					revisit => 0,
				},
				{
					before  => q(),
					after   => q(),
					replace => q((?^u:ch)),
					result  => q(χ),
					revisit => 0,
				},
				{
					before  => q(),
					after   => q(),
					replace => q((?^u:F)),
					result  => q(Φ),
					revisit => 0,
				},
				{
					before  => q(),
					after   => q(),
					replace => q((?^u:f)),
					result  => q(φ),
					revisit => 0,
				},
				{
					before  => q(),
					after   => q(),
					replace => q((?^u:T)),
					result  => q(Τ),
					revisit => 0,
				},
				{
					before  => q(),
					after   => q(),
					replace => q((?^u:t)),
					result  => q(τ),
					revisit => 0,
				},
				{
					before  => q(),
					after   => q(),
					replace => q((?^u:S)),
					result  => q(Σ),
					revisit => 0,
				},
				{
					before  => q(),
					after   => q(),
					replace => q((?^u:s)),
					result  => q(σ),
					revisit => 0,
				},
				{
					before  => q(),
					after   => q(),
					replace => q((?^u:s̱)),
					result  => q(ς),
					revisit => 0,
				},
				{
					before  => q((?^u:\p{L} (?[[\'] + [\p{Mn}  + \p{Me}]]) *)),
					after   => q(),
					replace => q((?^u:s)),
					result  => q(ς),
					revisit => 0,
				},
				{
					before  => q((?^u:\p{L} (?[[\'] + [\p{Mn}  + \p{Me}]]) *)),
					after   => q(),
					replace => q((?^u:s̱)),
					result  => q(σ),
					revisit => 0,
				},
				{
					before  => q(),
					after   => q((?^u:(?[[\'] + [\p{Mn}  + \p{Me}]]) * \p{L})),
					replace => q((?^u:s)),
					result  => q(σ),
					revisit => 0,
				},
				{
					before  => q(),
					after   => q((?^u:(?[[\'] + [\p{Mn}  + \p{Me}]]) * \p{L})),
					replace => q((?^u:s̱)),
					result  => q(ς),
					revisit => 0,
				},
				{
					before  => q(),
					after   => q(),
					replace => q((?^u:ŝ)),
					result  => q(ϻ),
					revisit => 0,
				},
				{
					before  => q(),
					after   => q(),
					replace => q((?^u:Ŝ)),
					result  => q(Ϻ),
					revisit => 0,
				},
				{
					before  => q(),
					after   => q(),
					replace => q((?^u:š)),
					result  => q(ϸ),
					revisit => 0,
				},
				{
					before  => q(),
					after   => q(),
					replace => q((?^u:Š)),
					result  => q(Ϸ),
					revisit => 0,
				},
				{
					before  => q(),
					after   => q(),
					replace => q((?^u:R)),
					result  => q(Ρ),
					revisit => 0,
				},
				{
					before  => q(),
					after   => q(),
					replace => q((?^u:r)),
					result  => q(ρ),
					revisit => 0,
				},
				{
					before  => q(),
					after   => q(),
					replace => q((?^u:P)),
					result  => q(Π),
					revisit => 0,
				},
				{
					before  => q(),
					after   => q(),
					replace => q((?^u:p)),
					result  => q(π),
					revisit => 0,
				},
				{
					before  => q(),
					after   => q(),
					replace => q((?^u:O)),
					result  => q(Ο),
					revisit => 0,
				},
				{
					before  => q(),
					after   => q(),
					replace => q((?^u:o)),
					result  => q(ο),
					revisit => 0,
				},
				{
					before  => q(),
					after   => q(),
					replace => q((?^u:X)),
					result  => q(Ξ),
					revisit => 0,
				},
				{
					before  => q(),
					after   => q(),
					replace => q((?^u:x)),
					result  => q(ξ),
					revisit => 0,
				},
				{
					before  => q(),
					after   => q(),
					replace => q((?^u:N)),
					result  => q(Ν),
					revisit => 0,
				},
				{
					before  => q(),
					after   => q(),
					replace => q((?^u:N\')),
					result  => q(Ν),
					revisit => 0,
				},
				{
					before  => q(),
					after   => q(),
					replace => q((?^u:n)),
					result  => q(ν),
					revisit => 0,
				},
				{
					before  => q(),
					after   => q(),
					replace => q((?^u:M)),
					result  => q(Μ),
					revisit => 0,
				},
				{
					before  => q(),
					after   => q(),
					replace => q((?^u:m)),
					result  => q(μ),
					revisit => 0,
				},
				{
					before  => q(),
					after   => q(),
					replace => q((?^u:L)),
					result  => q(Λ),
					revisit => 0,
				},
				{
					before  => q(),
					after   => q(),
					replace => q((?^u:l)),
					result  => q(λ),
					revisit => 0,
				},
				{
					before  => q(),
					after   => q(),
					replace => q((?^u:K)),
					result  => q(Κ),
					revisit => 0,
				},
				{
					before  => q(),
					after   => q(),
					replace => q((?^u:k)),
					result  => q(κ),
					revisit => 0,
				},
				{
					before  => q(),
					after   => q(),
					replace => q((?^u:I)),
					result  => q(Ι),
					revisit => 0,
				},
				{
					before  => q(),
					after   => q(),
					replace => q((?^u:i)),
					result  => q(ι),
					revisit => 0,
				},
				{
					before  => q(),
					after   => q(),
					replace => q((?^u:TH)),
					result  => q(Θ),
					revisit => 0,
				},
				{
					before  => q(),
					after   => q(),
					replace => q((?^u:Th)),
					result  => q(Θ),
					revisit => 0,
				},
				{
					before  => q(),
					after   => q(),
					replace => q((?^u:th)),
					result  => q(θ),
					revisit => 0,
				},
				{
					before  => q(),
					after   => q(),
					replace => q((?^u:Z)),
					result  => q(Ζ),
					revisit => 0,
				},
				{
					before  => q(),
					after   => q(),
					replace => q((?^u:z)),
					result  => q(ζ),
					revisit => 0,
				},
				{
					before  => q(),
					after   => q(),
					replace => q((?^u:E)),
					result  => q(Ε),
					revisit => 0,
				},
				{
					before  => q(),
					after   => q(),
					replace => q((?^u:e)),
					result  => q(ε),
					revisit => 0,
				},
				{
					before  => q(),
					after   => q(),
					replace => q((?^u:D)),
					result  => q(Δ),
					revisit => 0,
				},
				{
					before  => q(),
					after   => q(),
					replace => q((?^u:d)),
					result  => q(δ),
					revisit => 0,
				},
				{
					before  => q(),
					after   => q(),
					replace => q((?^u:G)),
					result  => q(Γ),
					revisit => 0,
				},
				{
					before  => q(),
					after   => q((?^u:[GKXCgkxc])),
					replace => q((?^u:N)),
					result  => q(Γ),
					revisit => 0,
				},
				{
					before  => q(),
					after   => q(),
					replace => q((?^u:g)),
					result  => q(γ),
					revisit => 0,
				},
				{
					before  => q(),
					after   => q((?^u:[GKXCgkxc])),
					replace => q((?^u:n)),
					result  => q(γ),
					revisit => 0,
				},
				{
					before  => q(),
					after   => q(),
					replace => q((?^u:V)),
					result  => q(Β),
					revisit => 0,
				},
				{
					before  => q(),
					after   => q(),
					replace => q((?^u:v)),
					result  => q(β),
					revisit => 0,
				},
				{
					before  => q(),
					after   => q(),
					replace => q((?^u:A)),
					result  => q(Α),
					revisit => 0,
				},
				{
					before  => q(),
					after   => q(),
					replace => q((?^u:a)),
					result  => q(α),
					revisit => 0,
				},
				{
					before  => q(),
					after   => q(),
					replace => q((?^u:Y)),
					result  => q(Υ),
					revisit => 0,
				},
				{
					before  => q(),
					after   => q(),
					replace => q((?^u:y)),
					result  => q(υ),
					revisit => 0,
				},
				{
					before  => q(),
					after   => q(),
					replace => q((?^u:U̱)),
					result  => q(Υ),
					revisit => 0,
				},
				{
					before  => q(),
					after   => q(),
					replace => q((?^u:V̱)),
					result  => q(Υ),
					revisit => 0,
				},
				{
					before  => q(),
					after   => q(),
					replace => q((?^u:((?[[\p{Mn} -] + [̈]]))*f̱)),
					result  => q(υ$1),
					revisit => 0,
				},
				{
					before  => q(),
					after   => q(),
					replace => q((?^u:((?[[\p{Mn} -] + [̈]]))*v̱)),
					result  => q(υ$1),
					revisit => 0,
				},
				{
					before  => q(),
					after   => q(),
					replace => q((?^u:oU)),
					result  => q(οΥ),
					revisit => 0,
				},
				{
					before  => q(),
					after   => q(),
					replace => q((?^u:Ou)),
					result  => q(Ου),
					revisit => 0,
				},
				{
					before  => q(),
					after   => q(),
					replace => q((?^u:OU)),
					result  => q(ΟΥ),
					revisit => 0,
				},
				{
					before  => q(),
					after   => q(),
					replace => q((?^u:ou)),
					result  => q(ου),
					revisit => 0,
				},
				{
					before  => q(),
					after   => q(),
					replace => q((?^u:B)),
					result  => q(ΜΠ),
					revisit => 0,
				},
				{
					before  => q(),
					after   => q((?^u:[\p{Mn} \p{Me}] * (?[\p{latin}  + \p{greek} & \p{Ll}]))),
					replace => q((?^u:B)),
					result  => q(Μπ),
					revisit => 0,
				},
				{
					before  => q(),
					after   => q(),
					replace => q((?^u:b)),
					result  => q(μπ),
					revisit => 0,
				},
				{
					before  => q(),
					after   => q(),
					replace => q((?^u:O̱)),
					result  => q(Ω),
					revisit => 0,
				},
				{
					before  => q(),
					after   => q(),
					replace => q((?^u:o̱)),
					result  => q(ω),
					revisit => 0,
				},
				{
					before  => q(),
					after   => q(),
					replace => q((?^u:ps)),
					result  => q(ψ),
					revisit => 0,
				},
				{
					before  => q(),
					after   => q(),
					replace => q((?^u:PS)),
					result  => q(Ψ),
					revisit => 0,
				},
				{
					before  => q(),
					after   => q(),
					replace => q((?^u:Ps)),
					result  => q(Ψ),
					revisit => 0,
				},
				{
					before  => q(),
					after   => q(),
					replace => q((?^u:I̱)),
					result  => q(Η),
					revisit => 0,
				},
				{
					before  => q(),
					after   => q(),
					replace => q((?^u:i̱)),
					result  => q(η),
					revisit => 0,
				},
				{
					before  => q(),
					after   => q(),
					replace => q((?^u:\:)),
					result  => q(·),
					revisit => 0,
				},
				{
					before  => q(),
					after   => q(),
					replace => q((?^u:\?̱)),
					result  => q(\?),
					revisit => 0,
				},
				{
					before  => q(),
					after   => q(),
					replace => q((?^u:\:̱)),
					result  => q(\:),
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
