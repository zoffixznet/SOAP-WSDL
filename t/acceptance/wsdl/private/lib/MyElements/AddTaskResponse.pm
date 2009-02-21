
package MyElements::AddTaskResponse;
use strict;
use warnings;

{ # BLOCK to scope variables

sub get_xmlns { 'http://tempuri2.org/' }

__PACKAGE__->__set_name('AddTaskResponse');
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

my %AddTaskResult_of :ATTR(:get<AddTaskResult>);

__PACKAGE__->_factory(
    [ qw(        AddTaskResult

    ) ],
    {
        'AddTaskResult' => \%AddTaskResult_of,
    },
    {
        'AddTaskResult' => 'MyTypes::SerializedItem',
    },
    {

        'AddTaskResult' => 'AddTaskResult',
    }
);

} # end BLOCK






} # end of BLOCK



1;


=pod

=head1 NAME

MyElements::AddTaskResponse

=head1 DESCRIPTION

Perl data type class for the XML Schema defined element
AddTaskResponse from the namespace http://tempuri2.org/.







=head1 PROPERTIES

The following properties may be accessed using get_PROPERTY / set_PROPERTY
methods:

=over

=item * AddTaskResult

 $element->set_AddTaskResult($data);
 $element->get_AddTaskResult();




=back


=head1 METHODS

=head2 new

 my $element = MyElements::AddTaskResponse->new($data);

Constructor. The following data structure may be passed to new():

 {
   AddTaskResult =>  { # MyTypes::SerializedItem
     Attachments =>  { # MyTypes::ArrayOfString1
       Attachment =>  $some_value, # string
     },
     Fields =>  { # MyTypes::ArrayOfField
       Field => ,
     },
   },
 },

=head1 AUTHOR

Generated by SOAP::WSDL

=cut

