#!/usr/bin/env perl

use lib 'lib/';
use warnings;
use strict;
use Nickbot;



# TODO move all the following data to a config file
Nickbot->new(
  server => "irc.linuxchix.org",
  channels => [ '#ab9000dev' ],
  nick => 'ab9000',
)->run();
