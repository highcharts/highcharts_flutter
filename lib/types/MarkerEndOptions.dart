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
 * MarkerEndOptions 
 */
class MarkerEndOptions extends OptionFragment {
  MarkerEndOptions( {
    this.enabled = null,
    this.height = null,
    this.markerType = null,
    this.width = null
  }) : super();
  String? markerType;
    
  bool? enabled;
    
  String? width;
    
  String? height;
    

  //////////////////////////////////////////////////////////////////////////////
  
  @override
  void toJSONInner(StringBuffer buffer) {
    super.toJSONInner(buffer);

    
    if (this.markerType != null) {  
      buffer.writeAll(["\"markerType\":\'",this.markerType, "\',"], "");
    }

    if (this.enabled != null) {  
      buffer.writeAll(["\"enabled\":",this.enabled, ","], "");
    }

    if (this.width != null) {  
      buffer.writeAll(["\"width\":\'",this.width, "\',"], "");
    }

    if (this.height != null) {  
      buffer.writeAll(["\"height\":\'",this.height, "\',"], "");
    }
  }

}
