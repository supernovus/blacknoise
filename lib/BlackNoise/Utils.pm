## TODO: document this.
package BlackNoise::Utils;

use Modern::Perl;

sub new {
  my ($class, $parent) = @_;
  my $self = {
    parent => $parent,
  };
  return bless $self, $class;
}

sub parent {
  my ($self) = @_;
  return $self->{parent};
}

sub strftime {
  my ($self, $fmt, $ts) = @_;
  my $dt = $self->parent->get_datetime($ts);
  if (ref $dt eq 'DateTime') {
    return $dt->strftime($fmt);
  }
  else {
    return $ts; ## Sorry, we couldn't hand that.
  }
}

1;