/**
* Describe this function...
* @param {IClientAPI} clientAPI
*/
export default function ShowDeviceImageActionbarItem(clientAPI) {
    let currentStatus = clientAPI.binding.Status;
    if(currentStatus == "Closed"){
        return true;
    }
    else {
        return false;
    }
    
}