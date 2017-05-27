<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="KdListView.aspx.cs" Inherits="KuanPT_NF.m_kdO2O.KdListView" %>

<!DOCTYPE html> 
<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
<meta http-equiv="Content-Type" content="text/html; charset=utf-8"/>
 <meta name="viewport" content="width=device-width, initial-scale=1" />
       <link href="https://kendo.cdn.telerik.com/2017.2.504/styles/kendo.common-nova.min.css" rel="stylesheet" />
        <link href="https://kendo.cdn.telerik.com/2017.2.504/styles/kendo.nova.min.css" rel="stylesheet" />
        <link href="https://kendo.cdn.telerik.com/2017.2.504/styles/kendo.mobile.nova.min.css" rel="stylesheet" />
        <script src="https://code.jquery.com/jquery-1.12.3.min.js"></script>
        <script src="https://ajax.googleapis.com/ajax/libs/angularjs/1.4.6/angular.js"></script>
        <script src="https://kendo.cdn.telerik.com/2017.2.504/js/jszip.min.js"></script>
        <script src="https://kendo.cdn.telerik.com/2017.2.504/js/kendo.all.min.js"></script>
        <script src="https://kendo.cdn.telerik.com/2017.2.504/js/kendo.timezones.min.js"></script>
    <title></title>
</head>
<body>
    <form id="form1" runat="server">
     <div data-role="view">
  <ul data-role="listview" data-source="groupedData" data-template="my-template" data-header-template="header-template"></ul>
</div>

<script type="text/x-kendo-template" id="my-template">
  <h3 class="item-title">#: name #</h3>
  <p class="item-info">#: description #</p>
</script>

<script type="text/x-kendo-template" id="header-template">
    my group - #: value #
</script>

<script>
var groupedData = new kendo.data.DataSource({
  data: [
    { name: "Sashimi Salad", description: "Organic greens topped with market fresh sashimi, wasabi soy vinaigrette.",  letter: "S" },
    { name: "Seaweed Salad", description: "A nice seaweed salad.",  letter: "S" },
    { name: "Edamame", description: "Boiled soy beans with salt.",  letter: "E" },
    { name: "Maguro", description: "Tuna pieces.",  letter: "M" },
    { name: "Tekka Maki", description: "Tuna roll with wasabi.",  letter: "T" },
    { name: "California Rolls", description: "Crab sticks, avocado and cucumber.",  letter: "C" }
  ],
  group: { field: "letter" }
});

new kendo.mobile.Application();
</script>
    </form>
</body>
</html>
