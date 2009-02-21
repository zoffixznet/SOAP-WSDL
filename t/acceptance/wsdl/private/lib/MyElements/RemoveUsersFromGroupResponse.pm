
package MyElements::RemoveUsersFromGroupResponse;
use strict;
use warnings;

{ # BLOCK to scope variables

sub get_xmlns { 'http://tempuri2.org/' }

__PACKAGE__->__set_name('RemoveUsersFromGroupResponse');
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

my %RemoveUsersFromGroupResult_of :ATTR(:get<RemoveUsersFromGroupResult>);

__PACKAGE__->_factory(
    [ qw(        RemoveUsersFromGroupResult

    ) ],
    {
        'RemoveUsersFromGroupResult' => \%RemoveUsersFromGroupResult_of,
    },
    {

        'RemoveUsersFromGroupResult' => 'MyElements::RemoveUsersFromGroupResponse::_RemoveUsersFromGroupResult',
    },
    {

        'RemoveUsersFromGroupResult' => 'RemoveUsersFromGroupResult',
    }
);

} # end BLOCK




package MyElements::RemoveUsersFromGroupResponse::_RemoveUsersFromGroupResult;
use strict;
use warnings;
{
our $XML_ATTRIBUTE_CLASS;
undef $XML_ATTRIBUTE_CLASS;

sub __get_attr_class {
    return $XML_ATTRIBUTE_CLASS;
}

use Class::Std::Fast::Storable constructor => 'none';
use base qw(SOAP::WSDL::XSD::Typelib::ComplexType);

Class::Std::initialize();

{ # BLOCK to scope variables


__PACKAGE__->_factory(
    [ qw(
    ) ],
    {
    },
    {
    },
    {

    }
);

} # end BLOCK






}





} # end of BLOCK



1;


=pod

=head1 NAME

MyElements::RemoveUsersFromGroupResponse

=head1 DESCRIPTION

Perl data type class for the XML Schema defined element
RemoveUsersFromGroupResponse from the namespace http://tempuri2.org/.







=head1 PROPERTIES

The following properties may be accessed using get_PROPERTY / set_PROPERTY
methods:

=over

=item * RemoveUsersFromGroupResult

 $element->set_RemoveUsersFromGroupResult($data);
 $element->get_RemoveUsersFromGroupResult();




=back


=head1 METHODS

=head2 new

 my $element = MyElements::RemoveUsersFromGroupResponse->new($data);

Constructor. The following data structure may be passed to new():

 {
   RemoveUsersFromGroupResult =>  {
   },
 },

=head1 AUTHOR

Generated by SOAP::WSDL

=cut

