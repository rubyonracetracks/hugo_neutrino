GETTING STARTED
1.  Enter the command "bash build.sh; bash server.sh".
2.  Open your web browser to the appropriate URL to view your app locally.
3.  Start a second terminal tab for entering additional commands.
4.  Start a GitHub repository for your new app, and push your new app into that repository.
5.  Deploy this app.  Instructions on doing this are at https://docusaurus.io/docs/en/publishing.  (NOTE: The Netlify way is easier.)
6.  Add a continuous integration badge for the build.  (NOTE: I prefer Semaphore CI, located at https://semaphoreci.com/.)
7.  Go to Dependabot (https://dependabot.com/) and track this app.  Dependabot automatically sends pull requests of recommended updates, which get tested by your continuous integration system.
8.  Remove the sidebar on the right hand side of the first documentation page.  In the website/siteConfig.js file, delete the line "onPageNav: 'separate'" (and the comment above).
9.  OPTIONAL: Enable the search engine in this app.  More details are provided at https://docusaurus.io/docs/en/search.html.
10.  Customize the README.md file and everything else in this app.  View, test, update, and deploy it frequently.
