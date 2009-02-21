package MyTypes::AddressesSalutations;
use strict;
use warnings;


our $XML_ATTRIBUTE_CLASS;
undef $XML_ATTRIBUTE_CLASS;

sub __get_attr_class {
    return $XML_ATTRIBUTE_CLASS;
}

use Class::Std::Fast::Storable constructor => 'none';
use base qw(SOAP::WSDL::XSD::Typelib::ComplexType);

Class::Std::initialize();

{ # BLOCK to scope variables

my %Recipients_of :ATTR(:get<Recipients>);
my %Salutation_of :ATTR(:get<Salutation>);

__PACKAGE__->_factory(
    [ qw(        Recipients
        Salutation

    ) ],
    {
        'Recipients' => \%Recipients_of,
        'Salutation' => \%Salutation_of,
    },
    {
        'Recipients' => 'MyTypes::Recipients',
        'Salutation' => 'SOAP::WSDL::XSD::Typelib::Builtin::string',
    },
    {

        'Recipients' => 'Recipients',
        'Salutation' => 'Salutation',
    }
);

} # end BLOCK







1;


=pod

=head1 NAME

MyTypes::AddressesSalutations

=head1 DESCRIPTION

Perl data type class for the XML Schema defined complexType
AddressesSalutations from the namespace http://tempuri2.org/.






=head2 PROPERTIES

The following properties may be accessed using get_PROPERTY / set_PROPERTY
methods:

=over

=item * Recipients


=item * Salutation




=back


=head1 METHODS

=head2 new

Constructor. The following data structure may be passed to new():

 { # MyTypes::AddressesSalutations
   Recipients =>  { # MyTypes::Recipients
     To =>  $some_value, # string
     Cc =>  $some_value, # string
     Bcc =>  $some_value, # string
   },
   Salutation =>  $some_value, # string
 },




=head1 AUTHOR

Generated by SOAP::WSDL

=cut

