package SOAP::WSDL::XSD::MaxInclusive;
use strict;
use warnings;
use Class::Std::Fast::Storable constructor => 'none';
use base qw(SOAP::WSDL::Base);

our $VERSION = 3.003;

#<minExclusive value="">

# id provided by Base
# name provided by Base
# annotation provided by Base

# may be defined as atomic simpleType
my %value_of        :ATTR(:name<value> :default<()>);

1;