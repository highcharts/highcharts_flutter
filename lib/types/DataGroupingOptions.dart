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

import 'OptionFragment.dart';

/** 
 * DataGroupingOptions 
 */
class DataGroupingOptions extends OptionFragment {
  DataGroupingOptions() : super();
  String? anchor;
  bool? enabled;
  String? firstAnchor;
  bool? forced;
  bool? groupAll;
  double? groupPixelWidth;
  String? lastAnchor;
  bool? smoothed;

  //////////////////////////////////////////////////////////////////////////////
  
  @override
  void toJSONInner(StringBuffer buffer) {
    super.toJSONInner(buffer);

    
    if (this.anchor != null) {  
      buffer.writeAll(["\"anchor\":", this.anchor, ","], "");
    }

    // NOTE: skip serialization of approximation (type Function is ignored)} 

    // NOTE: skip serialization of dateTimeLabelFormats (type Generic is ignored)} 

    if (this.enabled != null) {  
      buffer.writeAll(["\"enabled\":", this.enabled, ","], "");
    }

    if (this.firstAnchor != null) {  
      buffer.writeAll(["\"firstAnchor\":", this.firstAnchor, ","], "");
    }

    if (this.forced != null) {  
      buffer.writeAll(["\"forced\":", this.forced, ","], "");
    }

    if (this.groupAll != null) {  
      buffer.writeAll(["\"groupAll\":", this.groupAll, ","], "");
    }

    if (this.groupPixelWidth != null) {  
      buffer.writeAll(["\"groupPixelWidth\":", this.groupPixelWidth, ","], "");
    }

    if (this.lastAnchor != null) {  
      buffer.writeAll(["\"lastAnchor\":", this.lastAnchor, ","], "");
    }

    if (this.smoothed != null) {  
      buffer.writeAll(["\"smoothed\":", this.smoothed, ","], "");
    }

    // NOTE: skip serialization of units (type [string, number[]][] is ignored)} 
  }

}
