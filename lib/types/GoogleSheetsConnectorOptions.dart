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
 * Build stamp: 2024-03-22
 *
 */ 

import 'DataConnectorOptions.dart';
import 'OptionFragment.dart';

/** 
 * GoogleSheetsConnectorOptions 
 */
class GoogleSheetsConnectorOptions extends DataConnectorOptions {
  GoogleSheetsConnectorOptions() : super();
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
  double? worksheet;

  //////////////////////////////////////////////////////////////////////////////
  
  @override
  void toJSONInner(StringBuffer buffer) {
    super.toJSONInner(buffer);

    
    if (this.dataRefreshRate != null) {  
      buffer.writeAll(["\"dataRefreshRate\":", this.dataRefreshRate, ","], "");
    }

    if (this.enablePolling != null) {  
      buffer.writeAll(["\"enablePolling\":", this.enablePolling, ","], "");
    }

    if (this.endColumn != null) {  
      buffer.writeAll(["\"endColumn\":", this.endColumn, ","], "");
    }

    if (this.endRow != null) {  
      buffer.writeAll(["\"endRow\":", this.endRow, ","], "");
    }

    if (this.firstRowAsNames != null) {  
      buffer.writeAll(["\"firstRowAsNames\":", this.firstRowAsNames, ","], "");
    }

    if (this.googleAPIKey != null) {  
      buffer.writeAll(["\"googleAPIKey\":", this.googleAPIKey, ","], "");
    }

    if (this.googleSpreadsheetKey != null) {  
      buffer.writeAll(["\"googleSpreadsheetKey\":", this.googleSpreadsheetKey, ","], "");
    }

    if (this.googleSpreadsheetRange != null) {  
      buffer.writeAll(["\"googleSpreadsheetRange\":", this.googleSpreadsheetRange, ","], "");
    }

    if (this.startColumn != null) {  
      buffer.writeAll(["\"startColumn\":", this.startColumn, ","], "");
    }

    if (this.startRow != null) {  
      buffer.writeAll(["\"startRow\":", this.startRow, ","], "");
    }

    if (this.worksheet != null) {  
      buffer.writeAll(["\"worksheet\":", this.worksheet, ","], "");
    }
  }

}
