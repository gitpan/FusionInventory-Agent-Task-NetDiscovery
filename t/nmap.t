#!/usr/bin/perl

use warnings;
use strict;

use File::Basename;
use Test::More;

use FusionInventory::Agent::Task::NetDiscovery;

my %tests = (
    '10.0.1.1' => {
        DNSHOSTNAME   => 'dd-wrt.lan',
        NETPORTVENDOR => 'Cisco-Linksys',
        MAC           => '00:1D:7E:43:96:57'
    },
    '10.0.1.127' => {
      DNSHOSTNAME   => 'android_aab1c03df5657e26.lan',
      NETPORTVENDOR => undef,
      MAC           => '38:E7:D8:D3:CA:AD'
    },
    '10.0.1.128' => {
      DNSHOSTNAME   => 'tosh-r630.local',
      NETPORTVENDOR => 'Cisco-Linksys',
      MAC           => '00:1D:7E:43:96:57'
    },
    '88.191.59.1' => {
      NETPORTVENDOR => 'Cisco Systems',
      MAC           => '00:1A:A1:85:9A:BF'
    },
);

plan tests => scalar keys %tests;

foreach my $test (keys %tests) {
    my $file = "resources/nmap/$test";
    my $result = FusionInventory::Agent::Task::NetDiscovery::_parseNmap(
        file => $file
    );
    is_deeply($result, $tests{$test}, $test);
}

