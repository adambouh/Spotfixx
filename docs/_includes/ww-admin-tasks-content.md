<div class="admin-task" markdown="1" id="administrating-staff-accounts">

### Administrating staff accounts

#### Creating a staff account

<span class="admin-task__permissions">Permissions required: User must be marked as staff; ‘Edit users’ details’ must be ticked.</span>

<img alt="Creating a staff account" src="/assets/img/ww-user-guide/WasteWorks-user-admin-page.png" class="admin-screenshot" />

Go to the ‘Users’ tab in the admin menu.

You’ll see a table of existing users. Below this is the ‘add user’ interface.

First create the basic user account by inputting a name and email address, plus any other contact details desired. Once this is done and you have saved the input, you can edit the account to assign any roles or permissions required.

The ‘Staff’ checkbox cannot be unchecked; this guarantees a new user will be a staff user, and will be automatically assigned to the correct body.

The new staff user can then log in via the normal method.

#### Creating roles

<span class="admin-task__permissions">Permissions required: User must be marked as staff; ‘Edit other users’ permissions must be ticked.</span>

Go to the ‘Roles’ tab in the admin menu.

Here you can create a group of permissions, called a ‘role’. You should choose role titles and definitions that make sense to your own organisation.

Once you have created a role, you can then assign a user to one or more roles to give that user access to all the permissions of those roles, without having to assign permissions individually for each user.

#### Assigning roles and permissions

<span class="admin-task__permissions">Permissions required: User must be marked as staff; ‘Edit other users’ permissions must be ticked.</span>

Once you have created the basic staff user account, you’ll be taken to a page where you can assign roles and permissions.

You can also always edit any user from the table at the top of the Users page by clicking ‘edit’.
Select the roles or permissions you wish that user to have, and click ‘submit changes’.

#### Removing staff status from accounts

To remove the staff status from an account visit the user page and uncheck the ‘staff’ checkbox. To prevent a user from logging in uncheck the ‘email verified’ checkbox.

You can do this in bulk on the Users screen by selecting the checkbox next to the user’s name on the users page, selecting the ‘Remove staff permission’ checkbox and clicking submit.

Note that if a user has access to the email address associated with an account they can re-enable their account, but will not have staff permissions.

#### Removing accounts

To remove an account, the Administrator-level member of staff should make contact with SocietyWorks.

#### Two-factor authentication

Any staff user can choose to set up two-factor authentication on their account.

To do this, they will need an app on their phone that can generate time-based authentication keys, such as Google Authenticator or a password manager. Then they can visit their account page on the site and select ‘Activate two-factor authentication’ to receive a QR code to scan with the app.

If you wish your organisation to have mandated two-factor authentication, please get in touch.

</div>

<div class="admin-task" markdown="1" id="navigating-wasteworks-as-staff-user">

### Navigating WasteWorks as a staff user

If your Administrator has already given you staff permissions, you may see an additional admin button on the top menu when you’re logged in. If not, your access may be only in the frontend (e.g. moderation does not require any backend admin access), or your Administrator can add these permissions at any time: see ‘Creating a Staff Account’.

<img alt="Navigating WasteWorks as a staff user" src="/assets/img/ww-user-guide/WasteWorks-navigating-as-staff.png" />

</div>

<div class="admin-task" markdown="1" id="user-admin">

### User search and admin

<span class="admin-task__permissions">Permissions required: User must be marked
as staff; “Edit users’ details/search for their reports” must be ticked</span>

In the admin, enter any part of the user’s name or email address in the ‘Search users’ box. You may click on ‘Edit’ beside any user to view or change their account details, click the user’s email address to view a list of all reports and updates made by that user, or click ‘Timeline’ to see a timeline of that user’s activities on the site.

</div>

<div class="admin-task" markdown="1" id="checking-property-collection-details">

### Checking property collection details

From the homepage of your WasteWorks installation, enter a postcode, then select an address from the dropdown menu. Once selected, WasteWorks will display all existing collections and the information attached to them.

<img alt="Checking property collection details" src="/assets/img/ww-user-guide/WasteWorks-select-property-dropdown-menu.png" />

</div>

<div class="admin-task" markdown="1" id="creating-reports-subscriptions-on-behalf-of-user">

### Creating requests/reports/subscriptions on behalf of a resident

<span class="admin-task__permissions">Permissions required: User must be marked
as staff; optionally, one or more of ‘Create reports/updates on a user’s behalf’, ‘Create reports/updates as anonymous user’ and ‘Create reports/updates as the council’ can be ticked.</span>

If a resident makes a report or request by phone or in person, staff members with the appropriate permissions can add it to WasteWorks on their behalf.

Staff should make a new report/request or subscription just as a member of the public would (see the resident’s experience).

**The process for setting up, renewing or cancelling subscriptions for users will differ depending on the payment provider you are using.**

</div>

<div class="admin-task" markdown="1" id="cancelling-subscriptions">

### Cancelling subscriptions on behalf of a resident

<span class="admin-task__permissions">Permissions required: User must be marked
as staff; optionally, one or more of ‘Create reports/updates on a user’s behalf’, ‘Create reports/updates as anonymous user’ and ‘Create reports/updates as the council’ can be ticked.</span>

Staff users are able to cancel subscriptions on behalf of residents in the same way the resident would do this – see The Resident’s experience.

**The process for setting up, renewing or cancelling subscriptions for users will differ depending on the payment provider you are using.**

</div>

<div class="admin-task" markdown="1" id="creating-response-templates">

### Creating and editing response templates

<span class="admin-task__permissions">Permissions required: User must be marked as staff; “Add/edit response templates” must be ticked..</span>

Staff users with the appropriate permissions may create and edit pre-written responses, so that they can be applied to reports quickly and easily.

<img alt="Checking property collection details" src="/assets/img/ww-user-guide/WasteWorks-response-templates.png" />

#### Creating a template

Click on ‘Templates’ in the admin menu. You will see a table of any existing templates. Click on the button below, marked ‘New template’.

Common template responses deal with statuses such as: Report received; Collection scheduled; Container ordered; Report under investigation.

If available from your backend, templates can also be created to provide better messaging on the ‘Your bin days’ page as to why a particular collection did not happen instead of your backend’s default text, such as explaining permissible items or if the bin wasn’t presented.

There is no limit to the number of template responses you can create. When creating templates, you should consider:

- What are the most common response types that you send back to report makers? It may be worth examining recent responses to find out.
- How should you word your response template text to make it as easy as possible for the report maker to understand the status of their issue?
- Input a title and some text for your template, then set which categories it should apply to. You may create different templates for each category, or use the same templates across multiple categories.

If you enter text in the ‘Text for email alert field’, the template text will update the report on the website and the email text will be sent to the user if they have opted into alerts.

#### Editing or deleting a template

Click on ‘Templates’ in the admin menu. You will see a table of existing templates. Click on ‘Edit’ beside the status you wish to change. You may alter any of the fields as described in the section above, ‘Creating a template’. Additionally you can delete the template from this page.

#### HTML content in templates

HTML tags are permitted in response templates, which makes it possible to include hyperlinks or rich text formatting in the updates which are added to reports.

Be aware that response templates are emailed to users as well as being shown on the site, so it’s best to keep any HTML formatting quite light-touch due to the quirks of email clients’ rendering of HTML message.

Refer to the section “HTML Content in notices” above for details of what tags and attributes are allowed.

</div>

<div class="admin-task" markdown="1" id="viewing-statistics">

### Viewing statistics

<span class="admin-task__permissions">Permissions required: User must be marked as staff</span>

When you log in to the Admin area and click Stats in the admin navigation, you’ll see some top-level statistics, including the number of reports published on the site, the number of updates, and the number of alerts set up. This can be useful for a quick snapshot of activity.

For a more detailed breakdown, visit the stats dashboard. This can be accessed by going to “Summary statistics” from the admin stats page, or by typing ‘/dashboard’ on the end of your WasteWorks URL.

From here, you can access statistics on:

- All reports made across the council area
- Reports made within any specific ward or wards
- Reports made within any specific category
- Reports made between specific dates
- Reports that have a specific status, eg ‘open’ or ‘fixed’
- A combination of the above.

You can also group the results by:

- Category
- State
- Category and state
- Month
- Device (this allows you to see how many people access your site via the website, via an Android device or via an iOS device).

These statistics can be downloaded as a CSV document, suitable for use in a spreadsheet program such as Excel or your own reporting tools.

#### Importing dashboard data automatically

You may wish to automatically import data from the dashboard into your system on a regular basis.

Once you set your chosen criteria on the dashboard page, make a note of the URL of the “Reports” or “Updates” link in the “Export as CSV” section.

Then you should generate an access token by visiting your account page and then “Security” and generating a token from there.

You can then specify that token either by appending it to the URL as an `access_token` parameter, or including it as an `Authorization: Bearer <token>` HTTP header in the request from your system.

The `export` must be present in the URL, and controls how the CSV is generated.
Reports can take some time to generate, so there are two different values for the parameter:

 - `export=1`: the response will wait until the file is ready and then provide it
 - `export=2` (the default): you will immediately get a 202 HTTP response with a redirect to the location where the file will be once it has finished processing. This is more robust.

#### Heatmap

Also accessible from the admin stats page is our heatmap. This can provide an overview of reporting in your area, filtered by state, category, or ward, for a particular date range:

<img alt="Screenshot of Bromley heatmap showing clusters in the north and north west." src="/assets/img/ww-user-guide/WasteWorks-heatmap.png">

</div>

<div class="admin-task" markdown="1" id="emergency-message">

### Displaying an emergency message

<span class="admin-task__permissions">Permissions required: User must be marked as staff and ‘Add/edit emergency message’ must be ticked.</span>

This feature allows you to set emergency messages which will be displayed on
the homepage or reporting pages; you can have different messages for in/out of hours.

Certain HTML tags can be used for formatting purposes. These are limited to the same set as described in ["HTML content in notices"](#html-content-in-notices). You should not use block-level HTML elements (e.g. `div`,`p`, etc) in the input field, as linebreaks are automatically converted to HTML tags. If you want multiple paragraphs they should be separated with blank lines as in the below example.

To clear the message simply delete any contents in the box.

<img alt="The HTML text entered in to the box will be rendered on the homepage."
    src="/assets/img/ww-user-guide/WasteWorks-emergency-message.png" class="admin-screenshot" />

<img alt="An emergency message can be shown to users on the WasteWorkshomepage."
    src="/assets/img/ww-user-guide/WasteWorks-emergency-message-frontend.png" class="admin-screenshot" />

You can set the time periods that will count as out of hours on the same page. For example,
if your out of hours were 6pm to 8am Monday to Friday, all day weekends and Bank Holidays,
plus Christmas Eve, you would set it up as the following screenshot:

<img alt="Saturday, Sunday, Bank Holidays, and a special Christmas Eve, 00:00-24:00; Monday to Friday 00:00-08:00 and 18:00-24:00."  src="/assets/img/ww-user-guide/WasteWorks-out-of-hours.png">

</div>
