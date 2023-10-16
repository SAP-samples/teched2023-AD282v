# Pre-Requisites

## Navigation
| Previous| Next | 
|---|---|
| [Overview](../README.md) | [Exercise 1](../ex1/README.md) | 

**Before starting** on the session exercises, please make sure that you have your BTP subaccount created in **`US East (VA) - AWS [cf-us10]`** region.

  ![BTP Cockpit](./images/img-1.png)

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
  
    ![BTP Cockpit](./images/img-2.png)

3. 	Make sure you have entitlements for the services (and service plans) listed here:

    - SAP HANA Cloud:  `hana-cloud-connection`, `hana`, and `relational-data-lake`
    -	SAP HANA Schemas & HDI Containers: `hdi-shared`, `schema`, `sbss`, and `securestore`

    ![BTP Cockpit](./images/img-3.png)

    > If you **already have the required entitlements** added in your trial account, continue with **step 8** to create your trial instance of SAP HANA Cloud, SAP HANA database.

4. If you do not have any of the entitlements above, you need to add them to your account. Please follow the [**Deploy SAP HANA Cloud tutorial**](https://developers.sap.com/tutorials/hana-cloud-deploying.html) on developers.sap.com.


|[Back To Index](#index) |
| --- |


### Download SAP Mobile Services Client on your device
Download and install *SAP Mobile Services Client* on your Android or iOS device. 

  Android             |  iOS
:-------------------------:|:-------------------------:
Scan the below QR code on your device to download the client on the Google Play ![MDK](./images/img-4.png) | Scan the below QR code on your device to download the client on the App Store ![MDK](./images/img-5.png)

|[Back To Index](#index) |
| --- |

## Summary
You've now completed the pre-requisite to get started with the session exercises. 

## Navigation
| Previous| Next | 
|---|---|
| [Overview](../README.md) | [Exercise 1](../ex1/README.md) |