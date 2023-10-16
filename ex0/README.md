# Pre-Requisites
**Before starting** on the session exercises, please make sure that you have your BTP subaccount created in **`US East (VA) - AWS [cf-us10]`** region.

  ![BTP Cockpit](/images/ex0/img-0.png)


## Index
| Pre-Requisite Step | Title                                             | Estimated Time (mins)       | Comments                       |
| ------------------ | ------------------------------------------------ | -------------------------- | ------------------------------ |
| 1                  | [Get a Free Account on SAP BTP Trial](https://developers.sap.com/tutorials/hcp-create-trial-account.html) | 15                    | Ensure you have created your subaccount in the `US East (VA) - AWS [cf-us10]` region      |
| 2                  | [Add SAP HANA Cloud to your existing BTP trial](#add-sap-hana-cloud-to-your-existing-btp-trial)    | 15                         | Follow the provided guide if the entitlements are missing. |
| 3                  | [Set Up SAP Business Application Studio for Development](https://developers.sap.com/tutorials/appstudio-onboarding.html) | 10          | You will create two dev spaces in upcoming exercises.  |
| 4                  | [Access SAP Mobile Services](https://developers.sap.com/tutorials/fiori-ios-hcpms-setup.html)       | 5                         |    |
| 5                  | [Download SAP Mobile Services Client on your mobile device](#download-sap-mobile-services-client-on-your-mobile-device) | 5          |     |


### Add SAP HANA Cloud to your existing BTP trial
1. In the [SAP BTP trial account](https://account.hanatrial.ondemand.com/trial), navigate to your subaccount.

2. Click on **Entitlements** on the left-hand side menu.
  
    ![BTP Cockpit](/images/ex0/img-1.png)

3. 	Make sure you have entitlements for the services (and service plans) listed here:

    - SAP HANA Cloud:  `hana-cloud-connection`, `hana`, and `relational-data-lake`
    -	SAP HANA Schemas & HDI Containers: `hdi-shared`, `schema`, `sbss`, and `securestore`

    ![BTP Cockpit](/images/ex0/img-1.1.png)

    > If you **already have the required entitlements** added in your trial account, continue with **step 8** to create your trial instance of SAP HANA Cloud, SAP HANA database.

4. If you do not have any of the entitlements above, you need to add them to your account. Please follow the [**Deploy SAP HANA Cloud tutorial**](https://developers.sap.com/tutorials/hana-cloud-deploying.html) on developers.sap.com.


|[Back To Index](#index) |
| --- |


### Create Server Side App on SAP Mobile Services
1. **Open** your SAP Mobile Services Admin UI.

    > Bookmark the **SAP Mobile Services Admin UI URL** for quick access as you will visit this page again for adding a destination. 

2. click **Create new app** on the `Home` page or navigate to **Mobile Applications | Native/MDK | New**.

    ![BTP Cockpit](/images/ex0/img-2.6.png)

    > Please adhere to the [limitations on trial landscape (lite)](https://help.sap.com/doc/f53c64b93e5140918d676b927a3cd65b/Cloud/en-US/docs-en/guides/getting-started/account.html#service-plans) while creating an app. 

3. In the **Basic Info** step, provide the required information and click **Next**.

    | Field | Value |
    |----|----|
    | `ID` | com.sap.teched23.ad282v |
    | `Name` | SAP MDK App - TechEd 2023 AD282v |

    ![BTP Cockpit](/images/ex0/img-2.7.png) //Change

4. In the **XSUAA Settings** step, continue with the default settings and click **Next** to navigate to further steps.

    ![BTP Cockpit](/images/ex0/img-2.8.png) 

5.  In the **Assign Features** step, choose **Mobile Development Kit Application** from the dropdown and then click **Finish**.

    ![BTP Cockpit](/images/ex0/img-2.9.png) 

6.  Click on the **Mobile Settings Exchange**, set **Lock Timeout** to 120 seconds. This value defines how long the application can be inactive before the user must re-enter his or her app passcode to continue using the application. 

    ![BTP Cockpit](/images/ex0/img-2.11.png)


### Download SAP Mobile Services Client on your device
Download and install *SAP Mobile Services Client* on your Android or iOS device. 

  Android             |  iOS
:-------------------------:|:-------------------------:
Scan the below QR code on your device to download the client on the Google Play ![MDK](/images/ex0/img-4.4.png) | Scan the below QR code on your device to download the client on the App Store ![MDK](/images/ex0/img-4.5.png)

### Download SAP Mobile Start app on your mobile device

## Summary

You've now completed the pre-requisite to get started with the session exercises. 

Continue to - [Exercise 1 - Deploy a CAP Business Service to SAP Business Technology Platform](../ex1/README.md)