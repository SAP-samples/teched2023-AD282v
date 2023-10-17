# Exercise 1 - Deploy Your SAP Cloud Application Programming Model Back-End Service

## Navigation
| Previous | Next |
| --- | --- |
| [Pre-Requisites](../ex0/README.md) | [Exercise 2](../ex2/README.md) |

## Objective
In this exercise, you'll learn how to deploy a back-end built using SAP Cloud Application Programming Model using SAP HANA Cloud to your BTP Trial account.

## Estimated Time
:clock4: 20 minutes

## Exercise
| Sub Exercise | Title | Estimated Time (mins) |
| --------------- | ----- | ------------------- |
| [Exercise 1.1](#exercise-11---set-up-sap-business-application-studio-for-full-stack-development) | Set Up SAP Business Application Studio for Full Stack Development | 4 |
| [Exercise 1.2](#exercise-12---configure-cloud-foundry-on-sap-business-application-studio) | Configure Cloud Foundry on SAP Business Application Studio | 4 |
| [Exercise 1.3](#exercise-13---deploy-cloud-application-programming-model) | Deploy the first version of your mobile app | 10 |
| [Exercise 1.4](#exercise-14---explore-back-end-service) | Explore Back-End Service | 2 |

### Exercise 1.1 - Set Up SAP Business Application Studio for Full Stack Development

1. Open SAP Business Application Studio in your SAP BTP Trial Account.

    ![SAP BAS Application on BTP](images/img-1-1.png)

2. Select Full Stack Cloud Application and create a new Dev Space named `Full_Stack_Dev`.

    ![BAS Space Creation Options](images/img-1-2.png)

3. Enter your Dev Space once the status changes to `RUNNING`.

    ![BAS Status List](images/img-1-3.png)

4. Click "Clone from Git".

    ![Git Clone Option](images/img-1-4.png)

5. Enter URL [https://github.com/SAP-samples/teched2023-AD282v](https://github.com/SAP-samples/teched2023-AD282v).

   ![Git Clone URL](images/img-1-5.png)

6. Open Project Folder teched2023-AD282v &rarr; ex1 &rarr; cap-backend

    ![BAS Project Folder](images/img-1-6.png)

### Exercise 1.2 - Configure Cloud Foundry on SAP Business Application Studio

1. Initiate the CF Login Command.

    ![CF Login Command](images/img-2-1.png)

2. Select the SSO Passcode radio button.

3. Click "Open a new browser page to generate your SSO passcode".

    ![CF Login Through SSO](images/img-2-3.png)

4. Copy the Temporary Authentication Code.

    ![Temporary Authentication Code](images/img-2-4.png)

5. Paste the Temporary Authentication Code in the Passcode input box and click "Sign in".

    ![CF Login With SSO Code](images/img-2-5.png)

6. Select the Organization & Space and click "Apply".

    ![CF Login Org & Space](images/img-2-6.png)

### Exercise 1.3 - Deploy Cloud Application Programming Model

1. Start a new Terminal.

    ![New Terminal](images/img-3-1.png)

2. Run `npm install`.

    ![npm install command](images/img-3-2.png)

    > Make sure you are in the `cap-backend` folder.

3. Run `mbt build`.

    ![mbt build command](images/img-3-3.png)

4. Run `cf deploy mta_archives/MobileIncidentManagement_1.0.0.mtar`.

    ![cf deploy command](images/img-3-4.png)

    > If needed, you can delete the service using `cf undeploy MobileIncidentManagement --delete-services --delete-service-keys --delete-service-brokers -f`.

### Exercise 1.4 - Explore Back-End Service

1. Go to the space where you deployed the SAP Cloud Application Programming Model service on your BTP Trial account.

    ![BTP Space](images/img-4-1.png)

2. Click `MobileIncidentManagement-srv`.

    ![MobileIncidentManagement Service](images/img-4-2.png)

3. Click `$metadata` to view the metadata of the service.

    ![Service Metadata](images/img-4-3.png)

4. Append the relative path of the URL to view the list of Incidents - `/service/IncidentManagementMobile/Incident`.

    ![Incident List](images/img-4-4.png)

## Summary

You've completed the exercise to deploy your SAP Cloud Application Programming Model back-end service.

## Navigation

| Previous | Next |
| --- | --- |
| [Pre-Requisites](../ex0/README.md) | [Exercise 2](../ex2/README.md) |
