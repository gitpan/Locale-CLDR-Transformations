#!/usr/bin/perl
# Do not normalise this test file. It has deliberately unnormalised characters in it.
use v5.10;
use strict;
use warnings;
use utf8;
use if $^V ge v5.12.0, feature => 'unicode_strings';

use Test::More tests => 3;
use Test::Exception;

use ok 'Locale::CLDR';

my $locale = Locale::CLDR->new('en_GB');

if ($^V ge v5.18.0) {
	is($locale->transform(text => 'Let\'s try this one', from => 'latin', to => 'hebrew'), 'לֶט\'ס טרי טהִס ֳןֶ', 'Transliteration from Latin to Hebrew');
	is($locale->transform(text => 'Let\'s try this one', to => 'hebrew'), 'לֶט\'ס טרי טהִס ֳןֶ', 'Transliteration from Latin to Hebrew with locale with no script');
}
else {
	dies_ok { $locale->transform(text => 'Let\'s try this one', from => 'latin', to => 'hebrew') } 'Can not do transliteration from Latin to Hebrew when Perl version is less than 5.18';
	dies_ok { $locale->transform(text => 'Let\'s try this one', to => 'hebrew') } 'Can not do transliteration from Latin to Hebrew with locale with no script when Perl version is less than 5.18';
}