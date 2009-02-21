
package MyElements::GetAttachment;
use strict;
use warnings;

{ # BLOCK to scope variables

sub get_xmlns { 'http://tempuri2.org/' }

__PACKAGE__->__set_name('GetAttachment');
__PACKAGE__->__set_nillable();
__PACKAGE__->__set_minOccurs();
__PACKAGE__->__set_maxOccurs();
__PACKAGE__->__set_ref();

use base qw(
    SOAP::WSDL::XSD::Typelib::Element
    SOAP::WSDL::XSD::Typelib::ComplexType
);

our $XML_ATTRIBUTE_CLASS;
undef $XML_ATTRIBUTE_CLASS;

sub __get_attr_class {
    return $XML_ATTRIBUTE_CLASS;
}

use Class::Std::Fast::Storable constructor => 'none';
use base qw(SOAP::WSDL::XSD::Typelib::ComplexType);

Class::Std::initialize();

{ # BLOCK to scope variables

my %listName_of :ATTR(:get<listName>);
my %ID_of :ATTR(:get<ID>);
my %leafName_of :ATTR(:get<leafName>);

__PACKAGE__->_factory(
    [ qw(        listName
        ID
        leafName

    ) ],
    {
        'listName' => \%listName_of,
        'ID' => \%ID_of,
        'leafName' => \%leafName_of,
    },
    {
        'listName' => 'SOAP::WSDL::XSD::Typelib::Builtin::string',
        'ID' => 'SOAP::WSDL::XSD::Typelib::Builtin::int',
        'leafName' => 'SOAP::WSDL::XSD::Typelib::Builtin::string',
    },
    {

        'listName' => 'listName',
        'ID' => 'ID',
        'leafName' => 'leafName',
    }
);

} # end BLOCK






} # end of BLOCK



1;


=pod

=head1 NAME

MyElements::GetAttachment

=head1 DESCRIPTION

Perl data type class for the XML Schema defined element
GetAttachment from the namespace http://tempuri2.org/.







=head1 PROPERTIES

The following properties may be accessed using get_PROPERTY / set_PROPERTY
methods:

=over

=item * listName

 $element->set_listName($data);
 $element->get_listName();




=back
=item * ID

 $element->set_ID($data);
 $element->get_ID();




=back
=item * leafName

 $element->set_leafName($data);
 $element->get_leafName();




=back


=head1 METHODS

=head2 new

 my $element = MyElements::GetAttachment->new($data);

Constructor. The following data structure may be passed to new():

 {
   listName =>  $some_value, # string
   ID =>  $some_value, # int
   leafName =>  $some_value, # string
 },

=head1 AUTHOR

Generated by SOAP::WSDL

=cut

