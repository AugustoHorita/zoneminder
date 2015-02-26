
package ONVIF::Media::Elements::GetAudioDecoderConfigurationOptions;
use strict;
use warnings;

{ # BLOCK to scope variables

sub get_xmlns { 'http://www.onvif.org/ver10/media/wsdl' }

__PACKAGE__->__set_name('GetAudioDecoderConfigurationOptions');
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

my %ConfigurationToken_of :ATTR(:get<ConfigurationToken>);
my %ProfileToken_of :ATTR(:get<ProfileToken>);

__PACKAGE__->_factory(
    [ qw(        ConfigurationToken
        ProfileToken

    ) ],
    {
        'ConfigurationToken' => \%ConfigurationToken_of,
        'ProfileToken' => \%ProfileToken_of,
    },
    {
        'ConfigurationToken' => 'ONVIF::Media::Types::ReferenceToken',
        'ProfileToken' => 'ONVIF::Media::Types::ReferenceToken',
    },
    {

        'ConfigurationToken' => 'ConfigurationToken',
        'ProfileToken' => 'ProfileToken',
    }
);

} # end BLOCK







} # end of BLOCK



1;


=pod

=head1 NAME

ONVIF::Media::Elements::GetAudioDecoderConfigurationOptions

=head1 DESCRIPTION

Perl data type class for the XML Schema defined element
GetAudioDecoderConfigurationOptions from the namespace http://www.onvif.org/ver10/media/wsdl.







=head1 PROPERTIES

The following properties may be accessed using get_PROPERTY / set_PROPERTY
methods:

=over

=item * ConfigurationToken

 $element->set_ConfigurationToken($data);
 $element->get_ConfigurationToken();




=item * ProfileToken

 $element->set_ProfileToken($data);
 $element->get_ProfileToken();





=back


=head1 METHODS

=head2 new

 my $element = ONVIF::Media::Elements::GetAudioDecoderConfigurationOptions->new($data);

Constructor. The following data structure may be passed to new():

 {
   ConfigurationToken => $some_value, # ReferenceToken
   ProfileToken => $some_value, # ReferenceToken
 },

=head1 AUTHOR

Generated by SOAP::WSDL

=cut
