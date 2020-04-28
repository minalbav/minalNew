
*** Keywords ***

Login and Logout

   Open Browser    ${URL}    ${BROWSER}
   Sleep    ${SLEEP}
   Click Element    //img[@class="img-fluid logoTransprnt d-none d-md-block"]
   Sleep    ${SLEEP}
   Click Element    //img[@class="img-fluid logoTransprnt d-none d-md-block"]
   Sleep    ${SLEEP}
   Click Link    //a[@href="javascript:void(0);"]
   Sleep    ${SLEEP}
   Input Text    //input[@id="mat-input-13"]    9769128233
   Sleep    ${SLEEP}
   Input Text    //input[@id="mat-input-14"]    Newuser@123
   Sleep    ${SLEEP}
   Click Element    xpath=(//span[@class="mat-button-wrapper"])[6]
   Sleep    ${SLEEP}
   Click Link    //a[@id="myAccount"]
   Sleep    ${SLEEP}
   Click Link    //a[@href="javascript:void(0);"]
   Sleep    ${SLEEP}
   Close Browser

*** Keywords ***

Navigation of Tab

    Open Browser    ${URL}    ${BROWSER}
    Sleep    ${SLEEP}   
    Click Element    //div[@id="navbarNavDropdown"]
    Sleep    ${SLEEP}
    Click Element    xpath=(//span[@class="ng-tns-c1-1"])[3]
    Sleep    ${SLEEP}
    Click Element    xpath=(//span[@class="ng-tns-c1-1"])[4]
    Sleep    ${SLEEP}
    Click Element    //span[@class="newTxt position-relative"]
    Sleep    ${SLEEP}
    Click Element    xpath=(//span[@class="ng-tns-c1-1"])[5]
    Sleep    ${SLEEP}
    Click Element    xpath=(//span[@class="ng-tns-c1-1"])[6]
    Sleep    ${SLEEP}
    Click Element    xpath=(//span[@class="ng-tns-c1-1"])[7]
    Sleep    ${SLEEP}
    Click Element    xpath=(//span[@class="ng-tns-c1-1"])[8]
    Sleep    ${SLEEP}
    Click Element    xpath=(//span[@class="ng-tns-c1-1"])[9]
    Sleep    ${SLEEP}
    Close Browser

*** Keywords ***

Verify information after clicking tab Overview, Itinerary, Experience, Information, Dates and Prices

    Open Browser    ${URL}    ${BROWSER}
    Sleep    ${SLEEP}
    Maximize Browser Window
    Sleep    ${SLEEP}
    Mouse Over    //a[@class='nav-link rightNavLink dropdown-toggle' and @href='/world']
    Sleep    ${SLEEP}
    Click Link    //a[@href="/world/argentina-tour-packages/c"]
    Sleep    ${SLEEP}
    Click Element    //div[@class="card-image waves-effect waves-block waves-light"]/..//div[@class="gradientDiv"]
    Sleep    ${SLEEP}
    Click Element    //a[@class="nav-link regular FS-15 MFS-16 LFS-16" and text()='Overview']
    Sleep    ${SLEEP}
    Click Element    //a[@class="nav-link FS-15 regular MFS-16 LFS-16" and text()='Itinerary']
    Sleep    ${SLEEP}
    Click Element    //a[@class="nav-link FS-15 regular MFS-16 LFS-16" and text()='Experience']
    Sleep    ${SLEEP}
    Click Element    //a[@class="nav-link FS-15 regular MFS-16 LFS-16" and text()='Information']
    Sleep    ${SLEEP}
    Click Element    //a[@class="nav-link FS-15 regular MFS-16 LFS-16" and text()='Dates & Price']
    Sleep    ${SLEEP}
    Close Browser

*** Keywords ***

Select Date From Calendar

    Open Browser    ${URL}    ${BROWSER}
    Sleep    ${SLEEP}
    Maximize Browser Window
    Sleep    ${SLEEP}
    Mouse Over    //a[@class='nav-link rightNavLink dropdown-toggle' and @href='/world']
    Sleep    ${SLEEP}
    Click Link    //a[@href="/world/argentina-tour-packages/c"]
    Sleep    ${SLEEP}
    Click Element    //div[@class="card-image waves-effect waves-block waves-light"]/..//div[@class="gradientDiv"]
    Sleep    ${SLEEP}
    Click Element    //a[@class="nav-link FS-15 regular MFS-16 LFS-16" and text()='Dates & Price']
    Sleep    ${SLEEP}
    Click Element    //div[@class="cal-cell-top flexDates boldDates firstTour ng-star-inserted"]
    Sleep    ${SLEEP}
    Click Element    //div[@class="cal-cell-top flexDates ng-star-inserted boldDates clickedDate"]
    Sleep    ${SLEEP}
    Click Element    //div[@class="cal-cell-top flexDates ng-star-inserted boldDates clickedDate"]
    Sleep    ${SLEEP}
    Click Element    //div[@class="cal-cell-top flexDates ng-star-inserted boldDates clickedDate"]
    Sleep    ${SLEEP}
    Close Browser

*** Keywords ***

Quick Enquiry

    Open Browser    ${URL}    ${BROWSER}
    Sleep    ${SLEEP}
    Maximize Browser Window
    Sleep    ${SLEEP}
    Click Element    //span[@class="mat-button-wrapper"]
    Sleep    ${SLEEP}
    Input Text    //input[@id="mat-input-0"]    Rahul
    Sleep    ${SLEEP}
    Input Text    //input[@id="mat-input-1"]    Kumar
    Sleep    ${SLEEP}
    Input Text    //input[@id="mat-input-2"]    9970810229
    Sleep    ${SLEEP}
    Click Element    xpath=(//div[@class="mat-input-infix mat-form-field-infix"])[4]
    Sleep    ${SLEEP}
    Input Text    //input[@id="mat-input-3"]    Rahul.Mahajan@mobinexttech.com
    Sleep    ${SLEEP}
    Click Element    xpath=(//div[@class="mat-input-infix mat-form-field-infix"])[5]
    Sleep    ${SLEEP}
    Click Element    //button[@class="dp-calendar-nav-right"]
    Sleep    ${SLEEP}
    Click Element    //button[@class="dp-calendar-nav-right"]
    Sleep    ${SLEEP}
    Click Element    //button[@class="dp-calendar-nav-left"]
    Sleep    ${SLEEP}
    Click Element    //button[@class="dp-calendar-nav-left"]
    Sleep    ${SLEEP}
    Click Element    xpath=(//button[@class="dp-calendar-month ng-star-inserted"])[10]
    Sleep    ${SLEEP}
    Input Text    //input[@id="mat-input-5"]    6
    Sleep    ${SLEEP}
    Input Text    //input[@id="mat-input-6"]    Mumbai
    Sleep    ${SLEEP}
    Click Element    //mat-select[@formcontrolname="travelDestination"]//div[@class="mat-select-arrow-wrapper"]//div
    Click Element    //mat-option[@value="Himachal"]//span
    Click Element    //mat-select[@formcontrolname="travelType"]//div[@class="mat-select-arrow-wrapper"]//div
    Click Element    //mat-option[@value="Speciality Tours"]//span
    Click Element    //textarea[@formcontrolname="additionalDetails"]
    Input Text      //textarea[@formcontrolname="additionalDetails"]    Nothing
    Click Element    //mat-radio-button[@value="Email Me"]//div[@class="mat-radio-outer-circle"]
    Click Element    //div[@class="row mt-4 bottomButtons"]//span[@class="mat-button-wrapper" and text()="Submit"]
    Sleep    ${SLEEP}
    Close Browser

*** Keywords ***

Inquiry for World Tours
    Open Browser    ${URL}    ${BROWSER}
    Maximize Browser Window
    Mouse Over    //a[@class='nav-link rightNavLink dropdown-toggle' and @href='/world']
    Sleep    ${SLEEP}
    Click Element    //a[@href="/world/argentina-tour-packages/c"]
    Sleep    ${SLEEP}
    Click Element    //div[@class="card-image waves-effect waves-block waves-light"]/..//div[@class="gradientDiv"]
    Sleep    ${SLEEP}
    Click Element    //input[@value="Enquire Now"]
    Sleep    ${SLEEP}
    Click Button    //button[@type="button" and text()="Enquire Now"]
    Sleep    ${SLEEP}
    Click Element    //input[@formcontrolname="travelMonth"]
    Sleep    ${SLEEP}
    Click Element    //button[@class="dp-calendar-month ng-star-inserted" and text()="Dec"]
    Input Text    //input[@formcontrolname="noOfGuests"]    4
    Sleep    ${SLEEP}
    Input Text    //input[@formcontrolname="additionalExperiences"]    Test
    Sleep    ${SLEEP}
    Input Text    //input[@formcontrolname="firstName"]    Khush
    Sleep    ${SLEEP}
    Input Text    //input[@formcontrolname="lastName"]    Sharma
    Sleep    ${SLEEP}
    Input Text    //input[@formcontrolname="mobileNo"]    9970810229
    Sleep    ${SLEEP}
    Input Text    //input[@formcontrolname="email"]    mohit.g@mobinexttech.com
    Sleep    ${SLEEP}
    Click Element    //input[@value="send enquiry"]
    Sleep    ${SLEEP}
    Click Element    //span[@class="mat-button-wrapper" and text()="Return"]
    Sleep    ${SLEEP}
    Close Browser

*** Keywords ***

Verify that user able to Plan holiday by filling all details on page
    Open Browser    ${URL}    ${BROWSER}
    Maximize Browser Window
    Click Element    //a[@class='nav-link rightNavLink' and @href='/india-inbound']
    Sleep    ${SLEEP}
    Click Element    //div[@class="Bold enquiry-underline" and text()="ENQUIRE "]
    Sleep    ${SLEEP}
    Input Text    //div[@class="field1 col-8"]/..//input[@formcontrolname="firstName"]    Khush
    Sleep    ${SLEEP}
    Input Text    //div[@class="field2 col-4"]/..//input[@formcontrolname="lastName"]    Sharma
    Sleep    ${SLEEP}
    Input Text    //div[@class="field3 col-4"]/..//input[@formcontrolname="nationality"]    Indian
    Sleep    ${SLEEP}
    Input Text    //div[@class="field4 col-4"]/..//input[@formcontrolname="departureCity"]    Mumbai
    Sleep    ${SLEEP}
    Input Text    //div[@class="field5 col-4"]/..//input[@formcontrolname="region"]    Maharashtra
    Sleep    ${SLEEP}
    Input Text    //div[@class="field6 col-4"]/..//input[@formcontrolname="mobileNo"]    9970810229
    Sleep    ${SLEEP}
    Input Text    //div[@class="field7 col-8"]/..//input[@formcontrolname="email"]    mohit.g@mobinexttech.com
    Sleep    ${SLEEP}
    Input Text    //div[@class="field8 col-12"]/..//textarea[@formcontrolname="destinationInterested"]    South
    Sleep    ${SLEEP}
    Input Text    //div[@class="field8 col-12"]/..//textarea[@formcontrolname="additionalDetails"]    Nothing
    Sleep    ${SLEEP}
    Click Element    //button[@class="btn btn-primary" and @type="submit" and text()="PLAN MY HOLIDAY"]
    Close Browser

*** Keywords ***

Corporate Tours Enquiry
    Open Browser    ${URL}    ${BROWSER}
    Maximize Browser Window
    Click Element    //a[@class='nav-link rightNavLink' and @href='/corporate-tours']
    Sleep    ${SLEEP}
    Click Element    //div[@class="text-underline Bold" and text()=" ENQUIRE "]
    Sleep    ${SLEEP}
    Input Text    //div[@class="field1 col-md-4 col-12"]/..//input[@formcontrolname="name"]    Khush
    Sleep    ${SLEEP}
    Input Text    //div[@class="field2 col-md-4 col-12"]/..//input[@formcontrolname="mobileNo"]    9970810229
    Sleep    ${SLEEP}
    Input Text    //div[@class="field3 col-md-4 col-12"]/..//input[@formcontrolname="email"]    mohit.g@mobinexttech.com
    Sleep    ${SLEEP}
    Input Text    //div[@class="field4 col-md-4 col-12"]/..//input[@formcontrolname="companyName"]    Veena World
    Sleep    ${SLEEP}
    Input Text    //div[@class="field5 col-md-4 col-12"]/..//input[@formcontrolname="noOfGuests"]    2
    Sleep    ${SLEEP}
    Input Text    //div[@class="field6 col-md-4 col-12"]/..//input[@formcontrolname="approxBudget"]    25000
    Sleep    ${SLEEP}
    Input Text    //div[@class="field7 col-md-4 col-12"]/..//input[@formcontrolname="travelDestination"]    Nepal
    Sleep    ${SLEEP}
    Input Text    //div[@class="field8 col-md-4 col-12"]/..//input[@formcontrolname="travelMonth"]    Dec 2018
    Sleep    ${SLEEP}
    Input Text    //div[@class="field9 col-md-4 col-12"]/..//input[@formcontrolname="travelDuration"]    1 month
    Sleep    ${SLEEP}
    Input Text    //div[@class="field10 col-12"]/..//textarea[@formcontrolname="additionalDetails"]    Nothing
    Click Element    //button[@class="btn-yellow mat-raised-button" and @type="submit"]/..//span[@class="mat-button-wrapper" and text()="SUBMIT"]
    Close Browser


*** Keywords ***

HomePageSearchTour
    [Tags]    HomePage Seacrh
    Initiate Browser And URL
    Input Text    //div[@class='h-search']/..//input    shimla
    sleep    ${SLEEP}
    Click Element    //span[contains(@class,'mat-option-text')]
    sleep    5s
    Wait Until Element Is Visible    //h1[@class="extraBold" and text()="Shimla"]
    Close Browser

*** Keywords ***

SearchProductFromSearchBar
    [Tags]    Sticky Bar
    Initiate Browser And URL
    Click Element    //img[@class="ng-tns-c1-1 ng-star-inserted"]
    Sleep    ${SLEEP}
    Input Text    //div[@class='h-search']/..//input    singapore
    Sleep    ${SLEEP}
    Click Element    //span[@class="mat-option-text"]
    sleep    ${SLEEP}
    Maximize Browser Window
    sleep    ${SLEEP}
    Click Element    //img[@class="cross cursorPointer"]
    Close Browser

*** Keywords ***

CustomizedHolidaysSearchBar
    [Tags]    Customized search
    Initiate Browser And URL
    Click Element    (//span[@class="ng-tns-c1-1"])[5]
    Maximize Browser Window
    Sleep    ${SLEEP}
    Input Text    //div[@class='container']/..//input    America
    Wait Until Page Contains Element    //span[@class="mat-option-text"]
    Click Element    //span[@class="mat-option-text"]
    sleep    ${SLEEP}
    Close Browser

*** Keywords ***

AddToMyWishListGuestUser
    [Tags]    Wishlist1
    Initiate Browser And URL
    Mouse Over    //a[@href="/world"]
    Sleep    ${SLEEP}
    Click Link    //a[@class="ng-tns-c1-1" and text()="Maldives"]
    Maximize Browser Window
    Add To Wishlist
    Input Text    id=mat-input-13    @{CREDENTIALS}[0]
    Input Password    id=mat-input-14    @{CREDENTIALS}[1]
    Click Element    //span[text()='LOG IN']
    Add To Wishlist
    Mouse Over    //a[@id='myAccount']
    Click Link    //a[@href="/wishlist"]
    Sleep    ${SLEEP}
    Mouse Over    //a[@href="/world"]
    Sleep    ${SLEEP}
    Click Link    //a[@class="ng-tns-c1-1" and text()="Maldives"]
    Remove From Wishlist
    Mouse Over    //a[@id='myAccount']
    Click Link    //a[@href="/wishlist"]
    Sign Out
    Close Browser

*** Keywords ***

AddWishlistProductExploreTours
    [Tags]    Wishlist
    Initiate Browser And URL
    Log In
    Sleep    ${SLEEP}
    Mouse Over    //a[@id='myAccount']
    Click Link    //a[@href="/wishlist"]
    Maximize Browser Window
    Click Button    //button[@type="button" and text()="Explore Tours"]
    Sleep    50
    Add To Wishlist
    Sleep    ${SLEEP}
    Mouse Over    //a[@id='myAccount']
    Click Link    //a[@href="/wishlist"]
    Sleep    ${SLEEP}
    Click Button    //button[@type="button" and text()="Edit Wishlist"]
    sleep    ${SLEEP}
    Click Element    //img[@src="https://img.veenaworld.com/vw-assets/svg/wishlistCrossIcon.svg"]
    Sleep    ${SLEEP}
    Close Browser

*** Keywords ***

FeedbackForm
    [Tags]    Feedback
    Initiate Browser And URL
    Maximize Browser Window
    Mouse Over    //div[@id="navbarNavDropdown"]//li[3]//a
    Click Element    //a[@class="ng-tns-c1-1" and text()='FEEDBACK']
    Input Text    id=mat-input-8    Arun
    Input Text    id=mat-input-9    Bavaskar
    Input Text    id=mat-input-10    9969325874
    Input Text    id=mat-input-11    minal.b@mobinexttech.com
    Click Element    //span[text()="Select your Subject"]
    Wait Until Page Contains Element    //span[@class="mat-option-text" and text()="Tour Experience"]
    Click Element    //span[@class="mat-option-text" and text()="Tour Experience"]
    Input Text    id=mat-input-12    It was an awesome experience with Veena World Family
    Sleep    ${SLEEP}
    Click Element    //div[@class="formCont"]//button
    Close Browser

*** Keywords ***

DayHighlightIterinary
    [Tags]    pro
    Initiate Browser And URL
    Sleep    5
    Mouse Over    //a[@href="/world"]
    Sleep    10
    Click Element    //a[@class="ng-tns-c1-1" and text()="Argentina"]
    Sleep    ${SLEEP}
    Maximize Browser Window
    Sleep    5
    Click Element    //div[@class="card-image waves-effect waves-block waves-light"]/..//div[@class="gradientDiv"]
    Sleep    ${SLEEP}
    Click Element    //li[@id="second"]
    Sleep    ${SLEEP}
    Click Element    //small[@class="FS-14" and text()="Email"]
    Sleep    7
    Input Text    id=mat-input-21    Mukund K
    Input Text    id=mat-input-22    mukund.k@mobinexttech.com
    Input Text    id=mat-input-23    Minal B
    Input Text    id=mat-input-24    minal.b@mobinexttech.com
    Click Button    //button[@class="btn btn-default regular mr-3"]
    Sleep    ${SLEEP}
    Page Should Contain     Your itinerary has been sent successfully!
    Sleep    ${SLEEP}
    Click Button    //div[@id="msgDiv"]//button
    Sleep    ${SLEEP}
    Click Element    //span[@class="bedroomSvg"]
    Sleep    5
    ${DAYDETAILS}    Get Text    //div[@id="day1"]
    Should Contain Any    ${DAYDETAILS}    Rio de Janeiro arrival
    Sleep    ${SLEEP}
    Close Browser