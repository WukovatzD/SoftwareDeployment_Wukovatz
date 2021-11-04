- Eine Node.JS-Anwendung wurde mit Express erstellt.

- Diese wird nach jedem gepushten Commit über eine Azure DevOps-Pipeline in einer Azure Web App bereitgestellt.

- Die Node.JS-Anwendung wurde auch mit Testfällen ausgestattet.

- Des Weiteren wurde eine Release-Pipeline erstellt, die automatisch die Übernahme eines Releases in die Produktion sicherstellt, dieses wurde mit einer manuellen Prüfung versehen, damit es nicht nach jedem Build veröffentlicht wird.

- Schließlich wurde auch Azure Application Insights integriert.

# Links

Development

- https://dominikwukovatznodeappryksmby4kranq.azurewebsites.net

Production

- https://lab2dominikwukovatznodeapp.azurewebsites.net/

# Screenshot Azure DevOps

- Summary Pipeline

  ![Build](Screenshots/Build.PNG)
  ![Summary](Screenshots/Summary.PNG)

- Succeeded

  ![Passed_Tests](Screenshots/Passed_Tests.PNG)
  ![Passed_Tests_Build](Screenshots/Passed_Tests_Build.PNG)

- Failed

  ![Failed_Tests](Screenshots/Failed_Tests.PNG)
  ![Failed_Tests_Build](Screenshots/Failed_Tests_Build.PNG)

# Screenshot Release Pipeline

- Release Pipeline
  ![Release_Pipeline](Screenshots/Release_Pipeline.PNG)
  ![Release_Approval](Screenshots/Release_Approval.PNG)
  ![Release_staging](Screenshots/Release_staging.PNG)
  ![Release_Pipeline_done](Screenshots/Release_Pipeline_done.PNG)
