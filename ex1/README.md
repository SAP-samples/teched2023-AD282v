# Exercise 1 - Deploy your SAP Cloud Application Programming Model back-end service

## Navigation
| Previous| Next |
|---|---|
| [Pre-Requisites](../ex0/README.md) |  | 
| [Overview](../README.md) | [Exercise 2](../ex2/README.md) |

## Objective
In this exercise you'll learn how to deploy a back-end built using SAP Cloud Application Programming Model using SAP HANA Cloud to your BTP Trial account.

## Estimated time
:clock4: 15 minutes

## Exercise

### Exercise 1.1 - Setup SAP Business Application Studio for Full Stack Development

1. Open SAP Business Application Studio, on your SAP BTP Trial Account 
   
    ![BAS Application on BTP](images/img-1.png)

2. Select Full Stack Cloud Application, and Create a New Dev Space with the name `Full_Stack_Dev`.

    ![BAS Space Creation Options](images/img-2.png)

3. Enter your dev space, once the status changes to `RUNNING``.

    ![BAS Status List](images/img-3.png)

4. Click Clone from Git

    ![Git Clone Option](images/img-4.png)

5. Enter URL https://github.com/SAP-samples/teched2023-AD282v
   
   ![Git Clone URL](images/img-5.png)

6. Open Project Folder teched2023-AD282v &rarr; ex1 &rarr; cap-backend

    ![BAS Status List](images/img-6.png)


### Exercise 1.2 - Configure Cloud Foundry on SAP Business Application Studio

1. Initate CF Login Command

    ![CF Login Command](images/img-7.png)

2. Select SSO Passcode radio button.

3. Click **Open a new browser page to generate your SSO passcode**

    ![CF Login Command](images/img-8.png)

4. Copy the Temporary Authentication Code

    ![CF Login Command](images/img-9.png)

5. Paste the Temporary Authentication Code in the Passcode input box, and click Sign in.

    ![CF Login Command](images/img-10.png)

6. Select the Organization & Space and click Apply.

    ![CF Login Command](images/img-11.png)


### Exercise 1.3 - Deploy Cloud Application Programming Model

1. Start a new Terminal.

    ![CF Login Command](images/img-12.png)

2. Run `npm install`.

    ![CF Login Command](images/img-13.png)

    > Ensure that you are running the command in the `cap-backend` folder.

3. Run `mbt build`.

    ![CF Login Command](images/img-14.png)

4.  Run `cf deploy mta_archives/MobileIncidentManagement_1.0.0.mtar`.

    ![CF Login Command](images/img-15.png)

    > If for some reason you need to delete the service, the best way would be to run `cf undeploy MobileIncidentManagement --delete-services --delete-service-keys --delete-service-brokers -f`.


### Exercise 1.4 - Explore Back-end Service

1. Go to the space where you deployed the SAP Cloud Application Programming Model service on your BTP Trial account.

    ![CF Login Command](images/img-16.png)

2. Click `MobileIncidenetManagement-srv` 

    ![CF Login Command](images/img-17.png)

3. Click `$metadata` to view the metadata of the service.

    ![CF Login Command](images/img-18.png)

4. Append the relative path of the URL to view the list of Incidents - `/service/IncidentManagementMobile/Incident`

    ![CF Login Command](images/img-19.png)


## Summary


## Navigation

| Previous| Next |
|---|---|
| [Pre-Requisites](../ex0/README.md) |  | 
| [Overview](../README.md) | [Exercise 2](../ex2/README.md) |
