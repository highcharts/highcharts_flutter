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
 * Build stamp: 2024-04-18
 *
 */ 

import 'OptionFragment.dart';

/** 
 * MapViewInsetOptions 
 */
class MapViewInsetOptions extends OptionFragment {
  MapViewInsetOptions( {
    this.borderColor = null,
    this.borderWidth = null,
    this.relativeTo = null,
    this.units = null
  }) : super();
  String? borderColor;
    
  double? borderWidth;
    
  // NOTE: padding skipped - type MapViewPaddingType is ignored in gen 

  String? relativeTo;
    
  String? units;
    

  //////////////////////////////////////////////////////////////////////////////
  
  @override
  void toJSONInner(StringBuffer buffer) {
    super.toJSONInner(buffer);

    
    if (this.borderColor != null) {  
      buffer.writeAll(["\"borderColor\":\`",this.borderColor, "\`,"], "");
    }

    if (this.borderWidth != null) {  
      buffer.writeAll(["\"borderWidth\":",this.borderWidth, ","], "");
    }

    // NOTE: skip serialization of padding (type MapViewPaddingType is ignored) ignore type: 1

    if (this.relativeTo != null) {  
      buffer.writeAll(["\"relativeTo\":\`",this.relativeTo, "\`,"], "");
    }

    if (this.units != null) {  
      buffer.writeAll(["\"units\":\`",this.units, "\`,"], "");
    }
  }

}
