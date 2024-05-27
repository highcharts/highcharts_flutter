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
 * Build stamp: 2024-05-23
 *
 */ 

import 'ControlTargetOptions.dart';
import 'OptionFragment.dart';

/** 
 * ControllableOptions 
 */
class ControllableOptions extends ControlTargetOptions {
  ControllableOptions( {
    super.controlPointOptions = null,
    this.r = null,
    this.ry = null,
    this.type = null
  }) : super();
  // NOTE: className skipped - type string is ignored in gen 

  // NOTE: id skipped - type string is ignored in gen 

  // NOTE: markerEnd skipped - type string is ignored in gen 

  // NOTE: markerStart skipped - type string is ignored in gen 

  double? r;
    
  // NOTE: rx skipped - type number is ignored in gen 

  double? ry;
    
  String? type;
    

  //////////////////////////////////////////////////////////////////////////////
  
  @override
  void toJSONInner(StringBuffer buffer) {
    super.toJSONInner(buffer);

    
    // NOTE: skip serialization of className (type string is ignored) ignore type: true

    // NOTE: skip serialization of id (type string is ignored) ignore type: true

    // NOTE: skip serialization of markerEnd (type string is ignored) ignore type: true

    // NOTE: skip serialization of markerStart (type string is ignored) ignore type: true

    if (this.r != null) {  
      buffer.writeAll(["\"r\":",this.r, ","], "");
    }

    // NOTE: skip serialization of rx (type number is ignored) ignore type: true

    if (this.ry != null) {  
      buffer.writeAll(["\"ry\":",this.ry, ","], "");
    }

    if (this.type != null) {  
      buffer.writeAll(["\"type\":\'",this.type, "\',"], "");
    }
  }

}
