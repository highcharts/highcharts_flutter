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
 * Build stamp: 2024-09-09
 *
 */
import 'SVGElement.dart';
import 'OptionFragment.dart';

/** 
 * Timer
 */
class Timer extends OptionFragment {

  Timer({
    this.elem = null,
    this.prop = null,
    this.stopped = null
  });

  SVGElement? elem;
    
  String? prop;
    
  bool? stopped;
    

  //////////////////////////////////////////////////////////////////////////////

    @override
  void toJSONInner(StringBuffer buffer) {
    super.toJSONInner(buffer);

    

    
    if (this.elem != null) {
        buffer.writeAll(["\"elem\":",this.elem?.toJSON(), ","], "");
    }
    
    if (this.prop != null) {
        buffer.writeAll(["\"prop\":\'",this.prop, "\',"], "");
    }
    
    if (this.stopped != null) {
        buffer.writeAll(["\"stopped\":",this.stopped, ","], "");
    }
  }


}
