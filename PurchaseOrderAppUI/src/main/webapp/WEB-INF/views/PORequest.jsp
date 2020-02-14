<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
  pageEncoding="ISO-8859-1"%> 
<!DOCTYPE html>
<html lang="en">
<head>
<meta charset="utf-8">
  <meta http-equiv="X-UA-Compatible" content="IE=edge">
  <meta name="viewport" content="width=device-width, initial-scale=1, shrink-to-fit=no">
  <meta name="description" content="">
  <meta name="author" content="">

  <title>PO Request - Dashboard</title>
  <link rel="stylesheet" href="https://kendo.cdn.telerik.com/2020.1.114/styles/kendo.default-v2.min.css" />
<style>
    a.btn.btn-primary.btn-user.btn-block.d-lg-inline{
        margin:2px;
    }
</style>

  <script src="https://kendo.cdn.telerik.com/2020.1.114/js/jquery.min.js"></script>
  <script src="https://kendo.cdn.telerik.com/2020.1.114/js/kendo.all.min.js"></script>
  <!-- Custom fonts for this template-->
  <link href="../assets/vendor/fontawesome-free/css/all.min.css" rel="stylesheet" type="text/css">
  <link href="https://fonts.googleapis.com/css?family=Nunito:200,200i,300,300i,400,400i,600,600i,700,700i,800,800i,900,900i" rel="stylesheet">

  <!-- Custom styles for this template-->
  <link href="../assets/css/po-admin.min.css" rel="stylesheet">
  

</head>

<body id="page-top">

  <!-- Page Wrapper -->
  <div id="wrapper">

    <!-- Sidebar -->
    
    <!-- End of Sidebar -->

    <!-- Content Wrapper -->
    <div id="content-wrapper" class="d-flex flex-column">

      <!-- Main Content -->
      <div id="content">

        <!-- Topbar -->
        <nav class="navbar navbar-expand navbar-light bg-white topbar  static-top shadow">

          <!-- Sidebar Toggle (Topbar) -->
          <button id="sidebarToggleTop" class="btn btn-link d-md-none rounded-circle mr-3">
            <i class="fa fa-bars"></i>
          </button>

          <!-- Topbar Search -->
          <a class="sidebar-brand d-flex align-items-center justify-content-center" href="index">
            <span class="sidebar-brand-icon rotate-n-15">
              <i class="fas fa-laugh-wink"></i>
            </span>
            <span class="sidebar-brand-text mx-3">FUZE <sup>Ginger</sup></span>
          </a>

          <!-- Topbar Navbar -->
          <ul class="navbar-nav ml-auto">

            <!-- Nav Item - Search Dropdown (Visible Only XS) -->
            <li class="nav-item dropdown no-arrow d-sm-none">
              <a class="nav-link dropdown-toggle" href="#" id="searchDropdown" role="button" data-toggle="dropdown" aria-haspopup="true" aria-expanded="false">
                <i class="fas fa-search fa-fw"></i>
              </a>
              <!-- Dropdown - Messages -->
              <div class="dropdown-menu dropdown-menu-right p-3 shadow animated--grow-in" aria-labelledby="searchDropdown">
                <form class="form-inline mr-auto w-100 navbar-search">
                  <div class="input-group">
                    <input type="text" class="form-control bg-light border-0 small" placeholder="Search for..." aria-label="Search" aria-describedby="basic-addon2">
                    <div class="input-group-append">
                      <button class="btn btn-primary" type="button">
                        <i class="fas fa-search fa-sm"></i>
                      </button>
                    </div>
                  </div>
                </form>
              </div>
            </li>

            <!-- Nav Item - Alerts -->
            <li class="nav-item dropdown no-arrow mx-1">
              <a class="nav-link dropdown-toggle" href="#" id="alertsDropdown" role="button" data-toggle="dropdown" aria-haspopup="true" aria-expanded="false">
                <i class="fas fa-bell fa-fw"></i>
                <!-- Counter - Alerts -->
                <span class="badge badge-danger badge-counter">3+</span>
              </a>
              <!-- Dropdown - Alerts -->
              <div class="dropdown-list dropdown-menu dropdown-menu-right shadow animated--grow-in" aria-labelledby="alertsDropdown">
                <h6 class="dropdown-header">
                  Alerts Center
                </h6>
                <a class="dropdown-item d-flex align-items-center" href="#">
                  <span class="mr-3">
                    <span class="icon-circle bg-primary">
                      <i class="fas fa-file-alt text-white"></i>
                    </span>
                  </span>
                  <span>
                    <span class="small text-gray-500">December 12, 2019</span>
                    <span class="font-weight-bold">A new monthly report is ready to download!</span>
                  </span>
                </a>
                <a class="dropdown-item d-flex align-items-center" href="#">
                  <span class="mr-3">
                    <span class="icon-circle bg-success">
                      <i class="fas fa-donate text-white"></i>
                    </span>
                  </span>
                  <span>
                    <span class="small text-gray-500">December 7, 2019</span>
                    $290.29 has been deposited into your account!
                  </span>
                </a>
                <a class="dropdown-item d-flex align-items-center" href="#">
                  <span class="mr-3">
                    <span class="icon-circle bg-warning">
                      <i class="fas fa-exclamation-triangle text-white"></i>
                    </span>
                  </span>
                  <span>
                    <span class="small text-gray-500">December 2, 2019</span>
                    Spending Alert: We've noticed unusually high spending for your account.
                  </span>
                </a>
                <a class="dropdown-item text-center small text-gray-500" href="#">Show All Alerts</a>
              </div>
            </li>


            <!-- Nav Item - Messages -->

<!--             <span class="topbar-divider d-none d-sm-block"></span> -->

            <!-- Nav Item - User Information -->
            <li class="nav-item dropdown no-arrow">
              <a class="nav-link dropdown-toggle" href="#" id="userDropdown" role="button" data-toggle="dropdown" aria-haspopup="true" aria-expanded="false">
                <span class="mr-2 d-none d-lg-inline text-gray-600 small">User Name</span>
                <img class="img-profile rounded-circle" src="https://upload.wikimedia.org/wikipedia/commons/8/89/Portrait_Placeholder.png">
              </a>
              <!-- Dropdown - User Information -->
              <div class="dropdown-menu dropdown-menu-right shadow animated--grow-in" aria-labelledby="userDropdown">
                <a class="dropdown-item" href="#">
                  <i class="fas fa-user fa-sm fa-fw mr-2 text-gray-400"></i>
                  Profile
                </a>
                <a class="dropdown-item" href="#">
                  <i class="fas fa-cogs fa-sm fa-fw mr-2 text-gray-400"></i>
                  Settings
                </a>
                <a class="dropdown-item" href="#">
                  <i class="fas fa-list fa-sm fa-fw mr-2 text-gray-400"></i>
                  Activity Log
                </a>
                <div class="dropdown-divider"></div>
                <a class="dropdown-item" href="#" data-toggle="modal" data-target="#logoutModal">
                  <i class="fas fa-sign-out-alt fa-sm fa-fw mr-2 text-gray-400"></i>
                  Logout
                </a>
              </div>
            </li>

          </ul>

        </nav>
        <!-- End of Topbar -->
         <!-- Topbar -->
         <nav class="navbar navbar-expand navbar-light topbar mb-1  static-top">

          <!-- Sidebar Toggle (Topbar) -->
          <button id="sidebarToggleTop" class="btn btn-link d-md-none rounded-circle mr-3">
            <i class="fa fa-bars"></i>
          </button>

          <!-- Topbar Search -->
          <!-- <form class="d-none d-sm-inline-block form-inline mr-auto ml-md-3 my-2 my-md-0 mw-100 navbar-search">
            <div class="input-group">
              <input type="text" class="form-control bg-light border-0 small" placeholder="Search for..." aria-label="Search" aria-describedby="basic-addon2">
              <div class="input-group-append">
                <button class="btn btn-primary" type="button">
                  <i class="fas fa-search fa-sm"></i>
                </button>
              </div>
            </div>
          </form> -->

          <!-- Topbar Navbar -->
          <ul class="navbar-nav">

            <li class="nav-item dropdown no-arrow mx-1">
              <a class="nav-link dropdown-toggle " href="index" id="alertsDropdown">
                Home
                <!-- Counter - Alerts -->
                <!-- <span class="badge badge-danger badge-counter">3+</span> -->
              </a>
              <!-- Dropdown - Alerts -->
            </li>
            <li class="nav-item dropdown no-arrow mx-1">
              <a class="nav-link dropdown-toggle active" href="PORequest" id="alertsDropdown">
                PO Request
                <!-- Counter - Alerts -->
                <!-- <span class="badge badge-danger badge-counter">3+</span> -->
              </a>
              <!-- Dropdown - Alerts -->
            </li>

            <li class="nav-item dropdown no-arrow mx-1">
              <a class="nav-link dropdown-toggle" href="#" id="alertsDropdown" role="button" data-toggle="dropdown" aria-haspopup="true" aria-expanded="false">
                PO Tracker
                <!-- Counter - Alerts -->
                <!-- <span class="badge badge-danger badge-counter">3+</span> -->
              </a>
              <!-- Dropdown - Alerts -->
            </li>

            <li class="nav-item dropdown no-arrow mx-1">
              <a class="nav-link dropdown-toggle" href="#" id="alertsDropdown" role="button" data-toggle="dropdown" aria-haspopup="true" aria-expanded="false">
                PO Fallout
                <!-- Counter - Alerts -->
                <!-- <span class="badge badge-danger badge-counter">3+</span> -->
              </a>
              <!-- Dropdown - Alerts -->
            </li>

            <li class="nav-item dropdown no-arrow mx-1">
              <a class="nav-link dropdown-toggle" href="#" id="alertsDropdown" role="button" data-toggle="dropdown" aria-haspopup="true" aria-expanded="false">
                PO Template
                <!-- Counter - Alerts -->
                <!-- <span class="badge badge-danger badge-counter">3+</span> -->
              </a>
              <!-- Dropdown - Alerts -->
            </li>

            <li class="nav-item dropdown no-arrow mx-1">
              <a class="nav-link dropdown-toggle" href="#" id="alertsDropdown" role="button" data-toggle="dropdown" aria-haspopup="true" aria-expanded="false">
                Reports
                <!-- Counter - Alerts -->
                <!-- <span class="badge badge-danger badge-counter">3+</span> -->
              </a>
              <!-- Dropdown - Alerts -->
            </li>
          </ul>

        </nav>
        <!-- End of Topbar -->

        <!-- Begin Page Content -->
        <div class="container-fluid">

          <!-- Page Heading -->
          <!-- <div class="d-sm-flex align-items-center justify-content-between mb-4">
            <h1 class="h3 mb-0 text-gray-800">Dashboard</h1>
            <a href="#" class="d-none d-sm-inline-block btn btn-sm btn-primary shadow-sm"><i class="fas fa-download fa-sm text-white-50"></i> Generate Report</a>
          </div> -->

    <form class="user">
        <div class="form-group row">
          <div class="col-sm-3 mb-3 mb-sm-0">
              <label style="color:#e74a3b;">Teritory</label>
            <input class="form-control" id="Teritory" >
          </div>
          <div class="col-sm-3">
            <label style="color:#e74a3b;">Markets</label>
            <input  class="form-control" id="Markets">
          </div>
          <div class="col-sm-3">
            <label style="color:#e74a3b;">Sub Markets</label>
            <input  class="form-control" id="SubMarket">
          </div>
          <div class="col-sm-3">
              <label style="width:100%;">&nbsp;</label>
              
            <a href="#" class="btn btn-danger btn-user btn-block d-lg-inline">
                Search
              </a>
              <a href="#" class="btn btn-primary btn-user btn-block d-lg-inline">
                Reset
              </a>
              <a href="#"  class="d-lg-inline" data-toggle="modal" data-target="#advancedSearch">
                Advanced Search
              </a>
              
          </div>
          
        </div>
        </form>
        
<div class="row">
    <div class="card shadow mb-4">
        <div class="card-body">
            <div id="grid"></div>  
        </div>
      </div>
    
</div>          

        </div>
        <!-- /.container-fluid -->

      </div>
      <!-- End of Main Content -->

      <!-- Footer -->
      <footer class="sticky-footer bg-white">
        <div class="container my-auto">
          <div class="copyright text-center my-auto">
            <span>Copyright &copy; Your FUZE Ginger 2020</span>
          </div>
        </div>
      </footer>
      <!-- End of Footer -->

    </div>
    <!-- End of Content Wrapper -->

  </div>
  <!-- End of Page Wrapper -->

  <!-- Scroll to Top Button-->
  <a class="scroll-to-top rounded" href="#page-top">
    <i class="fas fa-angle-up"></i>
  </a>

  <!-- Logout Modal-->
  <div class="modal fade" id="logoutModal" tabindex="-1" role="dialog" aria-labelledby="exampleModalLabel" aria-hidden="true">
    <div class="modal-dialog" role="document">
      <div class="modal-content">
        <div class="modal-header">
          <h5 class="modal-title" id="exampleModalLabel">Ready to Leave?</h5>
          <button class="close" type="button" data-dismiss="modal" aria-label="Close">
            <span aria-hidden="true">×</span>
          </button>
        </div>
        <div class="modal-body">Select "Logout" below if you are ready to end your current session.</div>
        <div class="modal-footer">
          <button class="btn btn-secondary" type="button" data-dismiss="modal">Cancel</button>
          <a class="btn btn-primary" href="/">Logout</a>
        </div>
      </div>
    </div>
  </div>

<!-- Modal -->
<div class="modal fade" id="advancedSearch" tabindex="-1" role="dialog" aria-labelledby="exampleModalLabel" aria-hidden="true">
    <div class="modal-dialog" role="document">
      <div class="modal-content">
        <div class="modal-header">
          <h5 class="modal-title" id="advancedSearch">People Soft</h5>
          <button type="button" class="close" data-dismiss="modal" aria-label="Close">
            <span aria-hidden="true">&times;</span>
          </button>
        </div>
        <div class="modal-body">
            <form>
                <div class="form-group row">
                  <label for="colFormLabelSm" class="col-sm-4 col-form-label col-form-label-sm text-right"><b>PSLC:</b></label>
                  <div class="col-sm-8">
                    <input type="text" class="form-control form-control-sm" id="colFormLabelSm">
                  </div>
                </div>
                <div class="form-group row">
                    <label for="colFormLabelSm" class="col-sm-4 col-form-label col-form-label-sm text-right"><b>PS Project:</b></label>
                    <div class="col-sm-8">
                      <input type="text" class="form-control form-control-sm" id="colFormLabelSm">
                    </div>
                  </div>
                  
                </form>
        </div>
        <div class="modal-footer">
          <button type="button" class="btn btn-secondary" data-dismiss="modal">Close</button>
          <button type="button" class="btn btn-primary">Search</button>
        </div>
      </div>
    </div>
  </div>



  <!-- Bootstrap core JavaScript-->
  <!-- <script src="vendor/jquery/jquery.min.js"></script> -->
  <script src="../assets/vendor/bootstrap/js/bootstrap.bundle.min.js"></script>

  <!-- Core plugin JavaScript-->
  <script src="../assets/vendor/jquery-easing/jquery.easing.min.js"></script>

  <!-- Custom scripts for all pages-->
  <script src="../assets/js/po-admin.min.js"></script>

  <!-- Page level plugins -->
  <!-- <script src="vendor/chart.js/Chart.min.js"></script> -->

  <!-- Page level custom scripts -->
  <!-- <script src="js/demo/chart-area-demo.js"></script> -->
  <!-- <script src="js/demo/chart-pie-demo.js"></script> -->
  <script>
      var dialog = $("#dialog");
        var show = $("#show");

        dialog.kendoDialog({
            width: "400px",
            title: "Software Update",
            closable: true,
            modal: false,
            content: "<p>A new version of <strong>Kendo UI</strong> is available. Would you like to download and install it now?<p>",
            actions: [
                { text: 'Close', action: onCancel },
                { text: 'OK', primary: true, action: onOK }
            ],
          });

        function onInitOpen(e) {
            kendoConsole.log("event :: initOpen");
        }

        function onOpen(e) {
            kendoConsole.log("event :: open");
        }

        function onShow(e) {
            kendoConsole.log("event :: show");
        }

        function onHide(e) {
            kendoConsole.log("event :: hide");
        }

        function onClose(e) {
            show.fadeIn();
            kendoConsole.log("event :: close");
        }
        function onCancel(e) {
            kendoConsole.log("action :: cancel");
        }

        function onOK(e) {
            kendoConsole.log("action :: OK");
        }

        show.click(function () {
            dialog.data("kendoDialog").open();
            show.fadeOut();
        });
    


$("#Teritory").kendoDropDownList({
     dataSource: ["East", "West"],
     value: "East"
});
$("#Markets").kendoDropDownList({
     dataSource: ["East Markets", "West Markets"],
     value: "East Markets"
});
$("#SubMarket").kendoDropDownList({
     dataSource: ["subMarket1", "subMarket2"],
     value: "subMarket1"
});

    $(document).ready(function () {
        var crudServiceBaseUrl = "https://demos.telerik.com/kendo-ui/service",
            dataSource = new kendo.data.DataSource({
                transport: {
                    read:  {
                        url: crudServiceBaseUrl + "/Products",
                        dataType: "jsonp"
                    },
                    update: {
                        url: crudServiceBaseUrl + "/Products/Update",
                        dataType: "jsonp"
                    },
                    destroy: {
                        url: crudServiceBaseUrl + "/Products/Destroy",
                        dataType: "jsonp"
                    },
                    create: {
                        url: crudServiceBaseUrl + "/Products/Create",
                        dataType: "jsonp"
                    },
                    parameterMap: function(options, operation) {
                        if (operation !== "read" && options.models) {
                            return {models: kendo.stringify(options.models)};
                        }
                    }
                },
                batch: true,
                pageSize: 20,
                schema: {
                    model: {
                        id: "ProductID",
                        fields: {
                            ProductID: { editable: false, nullable: true },
                            ProductName: { validation: { required: true } },
                            UnitPrice: { type: "number", validation: { required: true, min: 1} },
                            Discontinued: { type: "boolean" },
                            UnitsInStock: { type: "number", validation: { min: 0, required: true } }
                        }
                    }
                }
            });

        $("#grid").kendoGrid({
            dataSource: dataSource,
            height: 450,
            filterable: true,
                        sortable: true,
                        pageable: true,
            toolbar: ["create"],
            columns: [
                { field:"ProductName", title: "Product Name" },
                { field: "UnitPrice", title:"Unit Price", format: "{0:c}", width: "120px" },
                { field: "UnitsInStock", title:"Units In Stock", width: "120px" },
                { field: "Discontinued", width: "120px", editor: customBoolEditor },
                { command: ["edit", "destroy"], title: "&nbsp;", width: "250px" }],
            editable: "popup"
        });
    });

    function customBoolEditor(container, options) {
        var guid = kendo.guid();
        $('<input class="k-checkbox" id="' + guid + '" type="checkbox" name="Discontinued" data-type="boolean" data-bind="checked:Discontinued">').appendTo(container);
        $('<label class="k-checkbox-label" for="' + guid + '">​</label>').appendTo(container);
    }
</script>

</body>

</html>
