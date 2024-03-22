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
 * CSVConnectorOptions 
 */
class CSVConnectorOptions extends DataConnectorOptions {
  CSVConnectorOptions() : super();
  String? csv;
  String? csvURL;
  double? dataRefreshRate;
  bool? enablePolling;
  bool? firstRowAsNames;

  //////////////////////////////////////////////////////////////////////////////
  
  @override
  void toJSONInner(StringBuffer buffer) {
    super.toJSONInner(buffer);

    
    if (this.csv != null) {  
      buffer.writeAll(["\"csv\":", this.csv, ","], "");
    }

    if (this.csvURL != null) {  
      buffer.writeAll(["\"csvURL\":", this.csvURL, ","], "");
    }

    if (this.dataRefreshRate != null) {  
      buffer.writeAll(["\"dataRefreshRate\":", this.dataRefreshRate, ","], "");
    }

    if (this.enablePolling != null) {  
      buffer.writeAll(["\"enablePolling\":", this.enablePolling, ","], "");
    }

    if (this.firstRowAsNames != null) {  
      buffer.writeAll(["\"firstRowAsNames\":", this.firstRowAsNames, ","], "");
    }
  }

}
