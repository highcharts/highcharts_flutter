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

import 'ControlPointOptionsObject.dart';
import 'MockPointOptions.dart';
import 'OptionFragment.dart';

/** 
 * ControlTargetOptions 
 */
class ControlTargetOptions extends OptionFragment {
  ControlTargetOptions( {
    this.controlPointOptions = null
  }) : super();
  ControlPointOptionsObject? controlPointOptions;
    
  // NOTE: x skipped - type number is ignored in gen 

  // NOTE: y skipped - type number is ignored in gen 


  //////////////////////////////////////////////////////////////////////////////
  
  @override
  void toJSONInner(StringBuffer buffer) {
    super.toJSONInner(buffer);

    
    if (this.controlPointOptions != null) {  
      buffer.writeAll(["\"controlPointOptions\":",this.controlPointOptions?.toJSON(), ","], "");
    }

    // NOTE: skip serialization of controlPoints (type ControlPointOptionsObject[] is ignored) ignore type: true

    // NOTE: skip serialization of point (type MockPointOptions is ignored) ignore type: true

    // NOTE: skip serialization of points (type MockPointOptions)[] is ignored) ignore type: true

    // NOTE: skip serialization of x (type number is ignored) ignore type: true

    // NOTE: skip serialization of y (type number is ignored) ignore type: true
  }

}
