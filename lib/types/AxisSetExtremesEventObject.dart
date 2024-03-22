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

import 'SVGElement.dart';
import 'OptionFragment.dart';

/** 
 * AxisSetExtremesEventObject 
 */
class AxisSetExtremesEventObject extends OptionFragment {
  AxisSetExtremesEventObject() : super();
  String? trigger;

  //////////////////////////////////////////////////////////////////////////////
  
  @override
  void toJSONInner(StringBuffer buffer) {
    super.toJSONInner(buffer);

    
    // NOTE: skip serialization of preventDefault (type Function is ignored)} 

    // NOTE: skip serialization of target (type SVGElement is ignored)} 

    if (this.trigger != null) {  
      buffer.writeAll(["\"trigger\":", this.trigger, ","], "");
    }

    // NOTE: skip serialization of type (type "setExtremes" is ignored)} 
  }

}
