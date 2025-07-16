<!DOCTYPE html>
<html lang="en">
<head>
  <meta charset="UTF-8">
  <title>__MSG_optionsTitle__</title>
  <link rel="stylesheet" href="options.css">
</head>
<body>
  <div id="optionsHeader">
    <h1 id="optionsTitle"></h1>
    <input type="text" id="searchMenu" placeholder="Search tools...">
    <button id="enableAll">Enable All</button>
    <button id="disableAll">Disable All</button>
    <label id="darkModeLabel">
      <input type="checkbox" id="darkModeToggle"> Dark Mode
    </label>
  </div>
  <div id="menuGroups"></div>
  <section id="customToolsSection">
    <h2>Add Custom Tool Action</h2>
    <form id="customToolForm">
      <input type="text" id="customToolName" placeholder="Tool Name" required maxlength="40" />
      <input type="text" id="customToolUrl" placeholder="URL Template (use {input})" required />
      <input type="text" id="customToolPrompt" placeholder="Prompt for Input" required maxlength="80" />
      <button type="submit">Add Tool</button>
    </form>
    <ul id="customToolsList"></ul>
  </section>
  <section id="githubToolsSection">
    <h2>GitHub Synced Tools (Experimental)</h2>
    <button id="updateGithubTools">Update Tools</button>
    <div id="githubToolsMenu"></div>
  </section>
  <section>
    <a href="help.html">__MSG_helpTitle__</a>
  </section>
  <script src="options.js"></script>
</body>
</html> 
