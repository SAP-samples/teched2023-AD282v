namespace IncidentManagementMobile;

using
{
    Country,
    Currency,
    Language,
    User,
    cuid,
    extensible,
    managed,
    temporal
}
from '@sap/cds/common';

entity Customer
{
    key ID : Integer64;
    FirstName : String(100) not null;
    LastName : String(100) not null;
    Email : String(100);
    Phone : String(100);
    AddressHouseNumber : String(100);
    AddressStreet : String(100);
    AddressCity : String(100);
    AddressCountry : String(100);
    AddressPostcode : String(100);
    hasIncidents : Association to many Incident on hasIncidents.customer = $self;
}

entity ServiceWorker
{
    key ID : Integer64;
    FirstName : String(100) not null;
    LastName : String(100) not null;
    Email : String(100) not null;
    Phone : String(100);
    hasIncidents : Association to many Incident on hasIncidents.serviceWorker = $self;
}

entity Incident
{
    key ID : Integer64;
    Title : String(100);
    Description : String(100);
    Status : String(100);
    Urgency : String(100);
    DeviceID : String(100);
    DeviceImage : LargeBinary @Core.MediaType : imageType;
    ResolutionSignatureImage : LargeBinary @Core.MediaType : imageType;
    imageType : String  @Core.IsMediaType;
    customer : Association to one Customer;
    serviceWorker : Association to one ServiceWorker;
}