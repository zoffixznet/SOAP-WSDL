package MyTypes::CalendarModifyData;
use strict;
use warnings;


our $XML_ATTRIBUTE_CLASS;
undef $XML_ATTRIBUTE_CLASS;

sub __get_attr_class {
    return $XML_ATTRIBUTE_CLASS;
}


use base qw(MyTypes::AttachmentItemData);
# Variety: sequence
use Class::Std::Fast::Storable constructor => 'none';
use base qw(SOAP::WSDL::XSD::Typelib::ComplexType);

Class::Std::initialize();

{ # BLOCK to scope variables

my %Permissions_of :ATTR(:get<Permissions>);
my %Categories_of :ATTR(:get<Categories>);
my %Title_of :ATTR(:get<Title>);
my %Editor_of :ATTR(:get<Editor>);
my %AlertTemplate_of :ATTR(:get<AlertTemplate>);
my %Url_of :ATTR(:get<Url>);
my %Comment_of :ATTR(:get<Comment>);
my %AlertRecipients_of :ATTR(:get<AlertRecipients>);
my %Attachments_of :ATTR(:get<Attachments>);
my %Description_of :ATTR(:get<Description>);
my %EventDate_of :ATTR(:get<EventDate>);
my %EndDate_of :ATTR(:get<EndDate>);
my %ReminderDate_of :ATTR(:get<ReminderDate>);
my %ReminderTemplate_of :ATTR(:get<ReminderTemplate>);
my %FAllDayEvent_of :ATTR(:get<FAllDayEvent>);

__PACKAGE__->_factory(
    [ qw(        Permissions
        Categories
        Title
        Editor
        AlertTemplate
        Url
        Comment
        AlertRecipients
        Attachments
        Description
        EventDate
        EndDate
        ReminderDate
        ReminderTemplate
        FAllDayEvent

    ) ],
    {
        'Permissions' => \%Permissions_of,
        'Categories' => \%Categories_of,
        'Title' => \%Title_of,
        'Editor' => \%Editor_of,
        'AlertTemplate' => \%AlertTemplate_of,
        'Url' => \%Url_of,
        'Comment' => \%Comment_of,
        'AlertRecipients' => \%AlertRecipients_of,
        'Attachments' => \%Attachments_of,
        'Description' => \%Description_of,
        'EventDate' => \%EventDate_of,
        'EndDate' => \%EndDate_of,
        'ReminderDate' => \%ReminderDate_of,
        'ReminderTemplate' => \%ReminderTemplate_of,
        'FAllDayEvent' => \%FAllDayEvent_of,
    },
    {
        'Permissions' => 'MyTypes::ArrayOfPermission',
        'Categories' => 'MyTypes::ArrayOfString',
        'Title' => 'SOAP::WSDL::XSD::Typelib::Builtin::string',
        'Editor' => 'MyTypes::NUser',
        'AlertTemplate' => 'SOAP::WSDL::XSD::Typelib::Builtin::string',
        'Url' => 'SOAP::WSDL::XSD::Typelib::Builtin::string',
        'Comment' => 'SOAP::WSDL::XSD::Typelib::Builtin::string',
        'AlertRecipients' => 'MyTypes::HstringAddressesSalutations',
        'Attachments' => 'MyTypes::ArrayOfAttachment',
        'Description' => 'SOAP::WSDL::XSD::Typelib::Builtin::string',
        'EventDate' => 'SOAP::WSDL::XSD::Typelib::Builtin::dateTime',
        'EndDate' => 'SOAP::WSDL::XSD::Typelib::Builtin::dateTime',
        'ReminderDate' => 'SOAP::WSDL::XSD::Typelib::Builtin::dateTime',
        'ReminderTemplate' => 'SOAP::WSDL::XSD::Typelib::Builtin::string',
        'FAllDayEvent' => 'SOAP::WSDL::XSD::Typelib::Builtin::boolean',
    },
    {

        'Permissions' => 'Permissions',
        'Categories' => 'Categories',
        'Title' => 'Title',
        'Editor' => 'Editor',
        'AlertTemplate' => 'AlertTemplate',
        'Url' => 'Url',
        'Comment' => 'Comment',
        'AlertRecipients' => 'AlertRecipients',
        'Attachments' => 'Attachments',
        'Description' => 'Description',
        'EventDate' => 'EventDate',
        'EndDate' => 'EndDate',
        'ReminderDate' => 'ReminderDate',
        'ReminderTemplate' => 'ReminderTemplate',
        'FAllDayEvent' => 'FAllDayEvent',
    }
);

} # end BLOCK







1;


=pod

=head1 NAME

MyTypes::CalendarModifyData

=head1 DESCRIPTION

Perl data type class for the XML Schema defined complexType
CalendarModifyData from the namespace http://tempuri2.org/.






=head2 PROPERTIES

The following properties may be accessed using get_PROPERTY / set_PROPERTY
methods:

=over

=item * Description


=item * EventDate


=item * EndDate


=item * ReminderDate


=item * ReminderTemplate


=item * FAllDayEvent




=back


=head1 METHODS

=head2 new

Constructor. The following data structure may be passed to new():

 { # MyTypes::CalendarModifyData
   Description =>  $some_value, # string
   EventDate =>  $some_value, # dateTime
   EndDate =>  $some_value, # dateTime
   ReminderDate =>  $some_value, # dateTime
   ReminderTemplate =>  $some_value, # string
   FAllDayEvent =>  $some_value, # boolean
 },




=head1 AUTHOR

Generated by SOAP::WSDL

=cut

