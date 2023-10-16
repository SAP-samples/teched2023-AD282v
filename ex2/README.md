# Exercise 2 - Build the first version of your mobile app

## Navigation
| Previous| Next | 
|---|---|
| [Exercise 1](../ex1/README.md) | [Exercise 3](../ex3/README.md) | 

## Estimated time

:clock4: 10 minutes

## Objective


## Exercise

1. Open Mobile BAS 
2. Import MDK App (already available vs. they clone)
3. List/Detail & Deploy (5) 
4. Scan to Onboard (3)
5. Passcode (2)

### Create Server Side App on SAP Mobile Services
1. **Open** your SAP Mobile Services Admin UI.

    > Bookmark the **SAP Mobile Services Admin UI URL** for quick access as you will visit this page again for adding a destination. 

2. click **Create new app** on the `Home` page or navigate to **Mobile Applications | Native/MDK | New**.

    ![BTP Cockpit](./images/img-2.6.png)

    > Please adhere to the [limitations on trial landscape (lite)](https://help.sap.com/doc/f53c64b93e5140918d676b927a3cd65b/Cloud/en-US/docs-en/guides/getting-started/account.html#service-plans) while creating an app. 

3. In the **Basic Info** step, provide the required information and click **Next**.

    | Field | Value |
    |----|----|
    | `ID` | com.sap.teched23.ad282v |
    | `Name` | SAP MDK App - TechEd 2023 AD282v |

    ![BTP Cockpit](./images/img-5.png)

4. In the **XSUAA Settings** step, continue with the default settings and click **Next** to navigate to further steps.

    ![BTP Cockpit](./images/img-6.png) 

5.  In the **Assign Features** step, choose **Mobile Development Kit Application** from the dropdown and then click **Finish**.

    ![BTP Cockpit](./images/img-7.png) 

6.  Click on the **Mobile Settings Exchange**, set **Lock Timeout** to 120 seconds. This value defines how long the application can be inactive before the user must re-enter his or her app passcode to continue using the application. 

    ![BTP Cockpit](./images/img-8.png)



## Summary


## Navigation

| Previous| Next |
|---|---|
| [Exercise 1](../ex1/README.md) | [Exercise 3](../ex3/README.md) |