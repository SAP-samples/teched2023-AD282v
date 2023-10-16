using { IncidentManagementMobile as my } from '../db/schema';

@path : '/service/IncidentManagementMobile'
service IncidentManagementMobileService
{
    entity Customer as
        projection on my.Customer;

    entity Incident as
        projection on my.Incident;

    entity ServiceWorker as
        projection on my.ServiceWorker;
}