# Jenkins Themes Customization

## Custom CSS to Jenkins Server
1. Go to `Manage Jenkins > Manage Plugins`. 
2. Click `Available` tab and search for **simple theme plugin**.
2. Install plugin and restart Jenkins.
3. Go to `Manage Jenkins > Configure System` and search for Theme configuration. Add **CSS URL** and enter the following URL:
   ```
   https://aramirol.github.io/simple-website/customization/material-cyan.css
   ```
4. Save it.

**NOTE**: You have this availables themes:
* material-blue-grey.css
* material-blue.css
* material-cyan.css
* material-green.css
* material-orange.css
* material-purple.css


## Update Custom CSS to Jenkins Server
1. Login to your jenkins server, and cd into your Jenkins home directory.
2. Create a folder named layout inside the userContent directory.
   ```
   $ cd userContent
   $ mkdir layout
   ```
3. Go into the layout directory and create a style.css file.
   ```
   cd layout
   vi style.css
   ```
4. Copy the content of the CSS file for one of the styles described above.
5. Go to `Manage Jenkins > Configure System` and replace the full URL with the following:
   ```
   /userContent/layout/style.css
   ```

