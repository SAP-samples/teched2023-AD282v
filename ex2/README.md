# Exercise 2 - Configure your back-end on SAP Mobile Services 

## Navigation
| Previous| Next | 
|---|---|
| [Exercise 1](../ex1/README.md) | [Exercise 3](../ex3/README.md) | 

## Objective


## Estimated time
:clock4: 15 minutes


## Exercise
| Sub Exercise | Title | Estimated Time (mins) |
| --------------- | ----- | ------------------- |
| [Exercise 2.1](#exercise-21---create-mobile-services-server-side-application) | Create Mobile Services Server Side Application | 6 |
| [Exercise 2.2](#exercise-22---add-your-back-end-service-as-a-destination) | Add your Back-End Service as a Destination | 4 |
| [Exercise 2.3](#exercise-23---set-up-your-mobile-development-space-in-sap-business-application-studio) | Set up your Mobile Development Space in SAP Business Application Studio | 5 |

### Exercise 2.1 - Create Mobile Services Server Side Application

1. Open Mobile Services Admin UI, on your SAP BTP Trial Account.

    ![Mobile Services Market Place on BTP](images/img-1-1.png)

2. Click Create New App on the Home Screen.

    ![Create New App on MS](images/img-1-2.png)

    > Alternatively, you can expand Mobile Applications &rarr; Native/MDK &rarr; click New.

3. Enter the following details in the Basic Info step of the New Application Wizard and click Next.

    | Field| Value |
    |---|---|
    | ID | `com.sap.mdk.demo` |
    | Name | `SAP MDK Demo App` |

    ![Basic Info Step](images/img-1-3.png)


4. Keep the default settings in the Security Settings step of the New Application Wizard and click Next.

5. Disable Role Settings in the Role Settings step of the New Application Wizard and click Next.

6. Select Mobile Development Kit Application for the Assign Features for: drop down in the Assign Features step of the New Application Wizard and click Finish.

    > You can ignore any pop-up and proceed by clicking OK.

### Exercise 2.2 - Add your Back-End Service as a Destination

1. Click Mobile Connectivity under the Assigned Features section in the Info Tab.

    ![Mobile Connectivity](images/img-2-1.png)

2. Click Create Icon 

    ![Create Destination](images/img-2-1.png)


3. Enter the following details in the Basic Info step of the Create Destination Wizard and click Next.

    | Field| Value |
    |---|---|
    | ID | `cap.incident.management` |
    | Name | `<Domain>/service/IncidentManagementMobile` |

    ![Basic Info Step](images/img-2-3.png)


4. Keep the default settings in the Annotations step of the Create Destination Wizard and click Next.


5. Keep the default settings in the Destination Configuration step of the Create Destination Wizard and click Next.

6. Keep the default settings in the Certificate Configuration step of the Create Destination Wizard and click Finish.

7. Select Mobile Connectivity in the bread crumb menu.

    ![Basic Info Step](images/img-2-7.png)

8. Click OData Application Destination Test action for the newly created destination.

    ![Basic Info Step](images/img-2-8.png)

9. Change the Metadata Entity Set to Incident and view the data.

    ![Basic Info Step](images/img-2-9.png)


### Exercise 2.3 - Set up your Mobile Development Space in SAP Business Application Studio

1. Open SAP Business Application Studio in your SAP BTP Trial Account.

    ![SAP BAS Application on BTP](images/img-3-1.png)

2. Select SAP Mobile Application and create a new Dev Space named `Mobile_Dev`.

    ![BAS Space Creation Options](images/img-3-2.png)

3. Enter your Dev Space once the status changes to `RUNNING`.

    ![BAS Status List](images/img-3-3.png)

    > Stop the Full_Stack_Dev space and Start the Mobile_Dev space since you are allowed a total of 2 dev spaces, with only 1 running at a time.

4. Click "Clone from Git".

    ![Git Clone Option](images/img-3-4.png)

5. Enter URL [https://github.com/SAP-samples/teched2023-AD282v](https://github.com/SAP-samples/teched2023-AD282v).

   ![Git Clone URL](images/img-3-5.png)

6. Open Project Folder teched2023-AD282v &rarr; ex2 &rarr; MDKApp

    ![BAS Project Folder](images/img-3-6.png)

## Summary


## Navigation

| Previous| Next |
|---|---|
| [Exercise 1](../ex1/README.md) | [Exercise 3](../ex3/README.md) |