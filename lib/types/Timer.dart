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
 * Timer 
 */
class Timer extends OptionFragment {
  Timer() : super();
  String? prop;
  bool? stopped;

  //////////////////////////////////////////////////////////////////////////////
  
  @override
  void toJSONInner(StringBuffer buffer) {
    super.toJSONInner(buffer);

    
    // NOTE: skip serialization of elem (type SVGElement is ignored)} 

    if (this.prop != null) {  
      buffer.writeAll(["\"prop\":", this.prop, ","], "");
    }

    if (this.stopped != null) {  
      buffer.writeAll(["\"stopped\":", this.stopped, ","], "");
    }
  }

}
