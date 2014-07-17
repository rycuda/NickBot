#!/usr/bin/env perl

package Nickbot;
use parent qw(Bot::BasicBot);
use warnings;
use strict;


sub chanjoin {
        my $self = shift;
        my $message = shift;

        $self->say( channel => $message->{channel} , body => "$message->{who} joined $message->{channel}" );
}

1;
