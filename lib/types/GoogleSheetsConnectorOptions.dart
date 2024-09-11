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
 * GoogleSheetsConnectorOptions
 */
class GoogleSheetsConnectorOptions extends DataConnectorOptions {

  GoogleSheetsConnectorOptions({
    super.dataModifier = null,
    this.dataRefreshRate = null,
    super.dataTable = null,
    this.enablePolling = null,
    this.endColumn = null,
    this.endRow = null,
    this.firstRowAsNames = null,
    this.googleAPIKey = null,
    this.googleSpreadsheetKey = null,
    this.googleSpreadsheetRange = null,
    super.metadata = null,
    this.startColumn = null,
    this.startRow = null
  });

  double? dataRefreshRate;
    
  bool? enablePolling;
    
  double? endColumn;
    
  double? endRow;
    
  bool? firstRowAsNames;
    
  String? googleAPIKey;
    
  String? googleSpreadsheetKey;
    
  String? googleSpreadsheetRange;
    
  double? startColumn;
    
  double? startRow;
    

  //////////////////////////////////////////////////////////////////////////////

    @override
  void toJSONInner(StringBuffer buffer) {
    super.toJSONInner(buffer);

    

    
    if (this.dataRefreshRate != null) {
        buffer.writeAll(["\"dataRefreshRate\":",this.dataRefreshRate, ","], "");
    }
    
    if (this.enablePolling != null) {
        buffer.writeAll(["\"enablePolling\":",this.enablePolling, ","], "");
    }
    
    if (this.endColumn != null) {
        buffer.writeAll(["\"endColumn\":",this.endColumn, ","], "");
    }
    
    if (this.endRow != null) {
        buffer.writeAll(["\"endRow\":",this.endRow, ","], "");
    }
    
    if (this.firstRowAsNames != null) {
        buffer.writeAll(["\"firstRowAsNames\":",this.firstRowAsNames, ","], "");
    }
    
    if (this.googleAPIKey != null) {
        buffer.writeAll(["\"googleAPIKey\":\'",this.googleAPIKey, "\',"], "");
    }
    
    if (this.googleSpreadsheetKey != null) {
        buffer.writeAll(["\"googleSpreadsheetKey\":\'",this.googleSpreadsheetKey, "\',"], "");
    }
    
    if (this.googleSpreadsheetRange != null) {
        buffer.writeAll(["\"googleSpreadsheetRange\":\'",this.googleSpreadsheetRange, "\',"], "");
    }
    
    if (this.startColumn != null) {
        buffer.writeAll(["\"startColumn\":",this.startColumn, ","], "");
    }
    
    if (this.startRow != null) {
        buffer.writeAll(["\"startRow\":",this.startRow, ","], "");
    }
  }


}
