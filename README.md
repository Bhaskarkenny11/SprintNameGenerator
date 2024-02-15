

# iEmployee

"[iEmployee](https://iemployee.genzeon.com)" is a comprehensive software solution with four key modules: Employee, Project Manager, Super User, and Project Code Generator. Employees use the system to log their work hours, totaling nine hours each day over five working days, excluding weekends. Once submitted, the Project Manager reviews and approves the hours. If no project is assigned, the project manager allocates a project code.


## Screenshots

[iEmployee logo ]([https://drive.google.com/file/d/1FYsPhhNrI3UueQHTj4IPwzS8EYE_zklT/view?usp=sharing](https://drive.google.com/file/d/1FYsPhhNrI3UueQHTj4IPwzS8EYE_zklT/view?usp=sharing))

## Tech Stack
![Static Badge](https://img.shields.io/badge/ReactJs-yellow)


**Client:** React, Redux 

**Server:** Node, Express 

**Database:**  SQL server 

## Documentation
- [User Guide](https://genzeon-my.sharepoint.com/:w:/p/akshay_sankineni/ERoQurxQQJBLllT88mpJ8J8B50uAA4ye-zmlWeRO4FE8nA?e=IIQ0YZ)


- [Manager Guide](https://teams.microsoft.com/l/message/19:739bf246-cdff-4ccf-8416-4ffa96526128_da226a90-00d4-45eb-a726-ebc82ef59e83@unq.gbl.spaces/1707889371090?context=%7B%22contextType%22%3A%22chat%22%7D)

- [SuperUser Guide](https://genzeon-my.sharepoint.com/:w:/p/akshay_sankineni/EeQ6NdyLltNBqgUAyT4o6XwBo912SaNsJOSFUkCbHyUeBQ?e=KgSQ6X)


## How to Run in Local
**UI:** 

Cloning the Repository

```bash
npm clone <REPO-URL>
```

**Installing the Dependencies**

· Once you can see the project folder, open it in VS Code.

· Now Open terminal and run the below command to install the dependencies.

```bash
npm install
```

## Environment Variables

To run this project, you will need to add the following environment variables to your .env file

**FOR UI**

`REACT_APP_SECRECT_KEY = YOUR_REACT_APP_SECRECT_KEY`

`REACT_APP_PROXY = http://localhost:8081`

`REACT_APP_URL = ''`

`REACT_APP_CLIENT_ID = ID GOES HERE `

`REACT_APP_CLIENT_SECRET = YOUR SECRET KEY GOES HERE`

`REACT_APP_ROLE_ADMIN = ADMIN_ID GOES HERE`

`REACT_APP_ROLE_SU = APP_ROLE_SU GOES HERE `

`REACT_APP_ROLE_MANAGER = MANAGER_KEY GOES HERE `

`REACT_APP_ROLE_USER = USER_ID GOES HERE`

**Running the Project**

· Now you all set, run the below command to start the application.
```bash
npm run start
```

> [!TIP]
> **Make sure your port "3000" available and running**


**For Server Side (NodeJS)**

**SERVER:** 

Cloning the Repository

· Clone the Repository from the Enterprise Application, run the below command in terminal.
```bash
 npm clone <REPO-URL>
```

 

 Installing the dependencies

· Once you can see the project folder, open it in VS Code.

· Now Open terminal and run the below command to install the dependencies.
```bash
npm install
```

**FOR SERVER**

`SECRECT_KEY =YOUR_REACT_APP_SECRECT_KEY GOES HERE`

 `UI_URL= http://localhost:3000`

`CLIENT_SECRET=CLIENT_SECRET_KEY_GOES_HERE`

`IEMPLOYEE_ADMIN = REACT_APP_ROLE_ADMIN_ID_GOES_HERE`

`IEMPLOYEE_SU = IEMPLOYEE_SU_ID GOES_HERE`

`IEMPLOYEE_MANAGER = IEMPLOYEE_MANAGER_ID_GOES_HERE`

`IEMPLOYEE_USER = IEMPLOYEE_USER_ID_GOES_HERE`

 `VAULT_URL = https://dev-iemp-kv.vault.azure.net/`

`SECRET_NAME = YOUR_NAME_GOES_HERE`

`CLIENT_ID = CLIENT_ID_GOES_HERE`

`CLIENT_SECRET_APP = CLIENT_SECRET_APP_GOES_HERE`

`TENANT_ID = TENANT_ID_GOES_HERE`

`MAIL_ADDRESS = iemployee-dev@genzeon.com`


Running the Application

· Now you all set, run the below command to start the application.
```bash
npm run start
```
> [!TIP]
>  **Make sure your port "8081" available and running**

>[!NOTE] 
> Before running the project, it needs environment variables need to be configured, environment variables are very secure for the application and cannot be shared or upload anywhere, only Dev Team will access to those, so you can get it from them.


## Authors

 [GENZEON](https://www.genzeon.com/)



