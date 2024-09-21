@tag
Feature:
validate customer and supplier modules@
@supplier
Scenario Outline:
validate supplier with multiple set of data
Given Launch Browser
When openUrl
When Wait For Username with "xpath" and "//input[@id='username']"
When Enter Username with "xpath" and "//input[@id='username']" and "admin"
When Enter Password with "xpath" and "//input[@id='password']" and "master"
When Click LoginButton with "id" and "btnsubmit"
When Wait for logoutlink with "xpath" and "(//a[starts-with(text(),' Logout')])[2]"
When Wait for supplierlink with "xpath" and "(//a[contains(text(),'Suppliers')])[2]"
When Click supplier link with "xpath" and "(//a[contains(text(),'Suppliers')])[2]"
When Wait For Addiconbutton with "xpath" and "(//span[@data-caption='Add'])[1]"
When Click Addiconbutton with "xpath" and "(//span[@data-caption='Add'])[1]"
When Wait for supplierNumber with "name" and "x_Supplier_Number"
When Enter in "<SupplierName>" with "name" and "x_Supplier_Name"
When Enter in "<address>" with "name" and "x_Address"
When Enter in "<city>" with  "name" and "x_City"
When Enter in "<country>"  with "name" and "x_Country"
When Enter in "<person>" with "name" and "x_Contact_Person"
When Enter in "<pnumber>" with "name" and "x_Phone_Number"
When Enter in "<mail>" with "name" and "x__Email"
When Enter in "<mnumber>" with "name" and "x_Mobile_Number"
When Enter in "<note>" with "name" and "x_Notes"
When click addButton with "id" and "btnAction"
when Wait For ConformOK with "xpath" and "//button[normalize-space()='OK!']"
When click ConformOK with "xpath" and "//button[normalize-space()='OK!']"
When Wait For alertOKbutton with "xpath" and "(//button[starts-with(text(),'OK')])[6]"
When Click alertOKbutton with "xpath" and "(//button[starts-with(text(),'OK')])[6]"
When verify Supplier Name
When ClickLogoutButton with "xpath" and "(//a[starts-with(text(),' Logout')])[2]"
When CloseBrowser 
Examples:
|SupplierName|address|city|country|person|pnumber|mail|mnumber|note|
|maheshwari|Mailardev|Hyderabad|Ganesh|6302912748|kmaheshwarik2015@gmail.com|8309677488|newsupplier|
|maheshwari1|Mailardev|Hyderabad7|Ganesh|6302912748|kmaheshwarik2015@gmail.com|8309677488|newsupplier|
|maheshwari|2Mailardev|Hyderabad6|Ganesh|6302912748|kmaheshwarik2015@gmail.com|8309677488|newsupplier|
|maheshwari3|Mailardev|Hyderabad5|Ganesh|6302912748|kmaheshwarik2015@gmail.com|8309677488|newsupplier|
|maheshwari4|Mailardev|Hyderabad4|Ganesh|6302912748|kmaheshwarik2015@gmail.com|8309677488|newsupplier|
|maheshwari5|Mailardev|Hyderabad3|Ganesh|6302912748|kmaheshwarik2015@gmail.com|8309677488|newsupplier|
|maheshwari6|Mailardev|Hyderabad|2Ganesh|6302912748|kmaheshwarik2015@gmail.com|8309677488|newsupplier|
|maheshwari7|Mailardev|Hyderabad1|Ganesh|6302912748|kmaheshwarik2015@gmail.com|8309677488|newsupplier|








