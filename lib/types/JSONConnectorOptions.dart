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
 * JSONConnectorOptions 
 */
class JSONConnectorOptions extends DataConnectorOptions {
  JSONConnectorOptions() : super();
  bool? firstRowAsNames;
  String? dataUrl;
  bool? enablePolling;
  double? dataRefreshRate;
  String? orientation;

  //////////////////////////////////////////////////////////////////////////////
  
  @override
  void toJSONInner(StringBuffer buffer) {
    super.toJSONInner(buffer);

    
    if (this.firstRowAsNames != null) {  
      buffer.writeAll(["\"firstRowAsNames\":", this.firstRowAsNames, ","], "");
    }

    if (this.dataUrl != null) {  
      buffer.writeAll(["\"dataUrl\":", this.dataUrl, ","], "");
    }

    if (this.enablePolling != null) {  
      buffer.writeAll(["\"enablePolling\":", this.enablePolling, ","], "");
    }

    // NOTE: skip serialization of data (type number)[][] is ignored)} 

    if (this.dataRefreshRate != null) {  
      buffer.writeAll(["\"dataRefreshRate\":", this.dataRefreshRate, ","], "");
    }

    if (this.orientation != null) {  
      buffer.writeAll(["\"orientation\":", this.orientation, ","], "");
    }

    // NOTE: skip serialization of columnNames (type string[] is ignored)} 
  }

}
