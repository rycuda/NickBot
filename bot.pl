#!/usr/bin/perl

package Bot;
use base qw(Bot::BasicBot);
use warnings;
use strict;


sub chanjoin {
        my $self = shift;
        my $message = shift;

        $self->say( channel => $message->{channel} , body => "$message->{who} joined $message->{channel}" );
}

Bot->new(
  server => "irc.linuxchix.org",
  channels => [ '#ab9000dev' ],
  nick => 'ab9000',
)->run();
