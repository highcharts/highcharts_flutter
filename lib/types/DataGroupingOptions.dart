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
 * Build stamp: 2024-04-19
 *
 */ 

import 'OptionFragment.dart';

/** 
 * DataGroupingOptions 
 */
class DataGroupingOptions extends OptionFragment {
  DataGroupingOptions( {
    this.anchor = null,
    this.dateTimeLabelFormats = null,
    this.enabled = null,
    this.firstAnchor = null,
    this.forced = null,
    this.groupAll = null,
    this.groupPixelWidth = null,
    this.lastAnchor = null,
    this.smoothed = null,
    this.units = null
  }) : super();
  String? anchor;
    
  // NOTE: approximation skipped - type keyof ApproximationTypeRegistry is ignored in gen 

  Map<String, String>? dateTimeLabelFormats;
    
  bool? enabled;
    
  String? firstAnchor;
    
  bool? forced;
    
  bool? groupAll;
    
  double? groupPixelWidth;
    
  String? lastAnchor;
    
  bool? smoothed;
    
  Map<String, double>? units;
    

  //////////////////////////////////////////////////////////////////////////////
  
  @override
  void toJSONInner(StringBuffer buffer) {
    super.toJSONInner(buffer);

    
    if (this.anchor != null) {  
      buffer.writeAll(["\"anchor\":\'",this.anchor, "\',"], "");
    }

    // NOTE: skip serialization of approximation (type keyof ApproximationTypeRegistry is ignored) ignore type: true

    if (this.dateTimeLabelFormats != null) {  
      buffer.writeAll(["\"dateTimeLabelFormats\":",this.dateTimeLabelFormats, ","], "");
    }

    if (this.enabled != null) {  
      buffer.writeAll(["\"enabled\":",this.enabled, ","], "");
    }

    if (this.firstAnchor != null) {  
      buffer.writeAll(["\"firstAnchor\":\'",this.firstAnchor, "\',"], "");
    }

    if (this.forced != null) {  
      buffer.writeAll(["\"forced\":",this.forced, ","], "");
    }

    if (this.groupAll != null) {  
      buffer.writeAll(["\"groupAll\":",this.groupAll, ","], "");
    }

    if (this.groupPixelWidth != null) {  
      buffer.writeAll(["\"groupPixelWidth\":",this.groupPixelWidth, ","], "");
    }

    if (this.lastAnchor != null) {  
      buffer.writeAll(["\"lastAnchor\":\'",this.lastAnchor, "\',"], "");
    }

    if (this.smoothed != null) {  
      buffer.writeAll(["\"smoothed\":",this.smoothed, ","], "");
    }

    if (this.units != null) {  
      buffer.writeAll(["\"units\":",this.units, ","], "");
    }
  }

}
