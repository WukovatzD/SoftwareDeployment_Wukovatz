const express = require("express");
const app = express();
const port = process.env.PORT || 3000;
const appInsights = require("applicationinsights");

appInsights
  .setup("80228b6a-2129-4ae8-9e40-5578c877a341")
  .setDistributedTracingMode(appInsights.DistributedTracingModes.AI_AND_W3C)
  .start();

app.get("/", (req, res) => {
  res.send("Hallo Weltii not!");
});

app.listen(port, () => {
  console.log(`Example app listening at http://localhost:${port}`);
});
