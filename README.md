# SAP-ABAP
Advance Business Application Programming Projects
This repository is created to showcase my experience and knowledge in SAP ABAP development. It serves as a technical portfolio to demonstrate my ability to build and maintain custom programs, reports, enhancements, and integration using standard SAP tools and methodologies.

# SAP ABAP Portfolio
This repository contains a collection of SAP ABAP developments that I have worked on, including reports, SmartForms.

## Contents
- 📄 Custom Reports with ALV and Selection Screen
- 🧾 SmartForms and SAPScript layouts

Each project includes a short explanation and code snippet or documentation.


# Functional Specification

## Create an ALV Interactive GRID Report, Smartform, Adobe form as per following requirement.

### Selection Screen / Input Screen:
![image](https://github.com/user-attachments/assets/47910bb1-2afe-4092-a5ca-c6df968233b8)

Table Fields for Reference:
SO Creation Date = VBAK-ERDAT <br />
SO Created By = VBAK-ERNAM <br />


![image](https://github.com/user-attachments/assets/96a08817-6d58-4d08-8127-af7e94d632d2)

### Table Fields for Reference:
SO # = VBAK-VBELN  <br />
Item # = VBAP-POSNR <br />
Material = VBAP-MATNR <br />
Mat. Desc. = MAKT-MAKTX  <br />
Quantity = VBAP-KWMENG <br />
UoM = VBAP-VRKME <br />

Pls. Note:
Create two buttons in Application Toolbar (as shown below) with the help of PF Status.
![image](https://github.com/user-attachments/assets/76d5eaab-fcab-46b0-b1c6-b6bbf6696771)


Write following Page Header with the help of "TOP OF PAGE".


![image](https://github.com/user-attachments/assets/a40f5ca0-d2d5-4a4c-b3b2-cea847c7cc4e)

Activate "BACK" button in Standard Toolbar inside PF Status. When user press this button, go back to Selection Screen.

![image](https://github.com/user-attachments/assets/87eb2d5f-af6d-4860-805d-3729705ba134)


Assign short key Shift+F1 to Ascending button, Shift+F2 to Descending button.
![image](https://github.com/user-attachments/assets/c76549f6-9453-4e59-9214-9dc2e6eec548)


When user press 1st button (Ascending) or Shift+F1 the output must display using smartforms, when user press 2nd button (Descending) or Shift+F1 the output must display using Adobe forms.

When no data found for given inputs on selection screen, display message like following. When user press "Continue / Enter" button on message window, go back to selection screen.
![image](https://github.com/user-attachments/assets/66251d88-63b2-4c14-b866-d4b77cc03c7a)

  
Create a Transaction Code for the Program.
