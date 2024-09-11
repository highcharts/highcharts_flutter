/**
 * Highcharts Flutter Integration
 * 
 * Copyright (c), Highsoft AS 2023
 * 
 * sales@highcharts.com
 * support@highcharts.com
 * 
 * The use of this software requires a valid license.
 * 
 * See https://highcharts.com/license
 * 
 *
 * Built for Highcharts v.xx.
 * Build stamp: 2024-09-11
 *
 */
import 'DataConnectorOptions.dart';


/** 
 * CSVConnectorOptions
 */
class CSVConnectorOptions extends DataConnectorOptions {

  CSVConnectorOptions({
    this.csv = null,
    this.csvURL = null,
    super.dataModifier = null,
    this.dataRefreshRate = null,
    super.dataTable = null,
    this.decimalPoint = null,
    this.enablePolling = null,
    this.firstRowAsNames = null,
    this.itemDelimiter = null,
    super.metadata = null
  });

  String? csv;
    
  String? csvURL;
    
  String? decimalPoint;
    
  double? dataRefreshRate;
    
  bool? enablePolling;
    
  bool? firstRowAsNames;
    
  String? itemDelimiter;
    

  //////////////////////////////////////////////////////////////////////////////

    @override
  void toJSONInner(StringBuffer buffer) {
    super.toJSONInner(buffer);

    

    
    if (this.csv != null) {
        buffer.writeAll(["\"csv\":\'",this.csv, "\',"], "");
    }
    
    if (this.csvURL != null) {
        buffer.writeAll(["\"csvURL\":\'",this.csvURL, "\',"], "");
    }
    
    if (this.decimalPoint != null) {
        buffer.writeAll(["\"decimalPoint\":\'",this.decimalPoint, "\',"], "");
    }
    
    if (this.dataRefreshRate != null) {
        buffer.writeAll(["\"dataRefreshRate\":",this.dataRefreshRate, ","], "");
    }
    
    if (this.enablePolling != null) {
        buffer.writeAll(["\"enablePolling\":",this.enablePolling, ","], "");
    }
    
    if (this.firstRowAsNames != null) {
        buffer.writeAll(["\"firstRowAsNames\":",this.firstRowAsNames, ","], "");
    }
    
    if (this.itemDelimiter != null) {
        buffer.writeAll(["\"itemDelimiter\":\'",this.itemDelimiter, "\',"], "");
    }
  }


}
