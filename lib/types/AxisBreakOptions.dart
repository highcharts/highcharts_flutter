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
 * Build stamp: 2024-09-11
 *
 */
import 'OptionFragment.dart';


/** 
 * AxisBreakOptions
 */
class AxisBreakOptions extends OptionFragment {

  AxisBreakOptions({
    this.breakSize = null,
    this.from = null,
    this.inclusive = null,
    this.repeat = null,
    this.to = null
  });

  double? breakSize;
    
  double? from;
    
  bool? inclusive;
    
  double? repeat;
    
  double? to;
    

  //////////////////////////////////////////////////////////////////////////////

    @override
  void toJSONInner(StringBuffer buffer) {
    super.toJSONInner(buffer);

    

    
    if (this.breakSize != null) {
        buffer.writeAll(["\"breakSize\":",this.breakSize, ","], "");
    }
    
    if (this.from != null) {
        buffer.writeAll(["\"from\":",this.from, ","], "");
    }
    
    if (this.inclusive != null) {
        buffer.writeAll(["\"inclusive\":",this.inclusive, ","], "");
    }
    
    if (this.repeat != null) {
        buffer.writeAll(["\"repeat\":",this.repeat, ","], "");
    }
    
    if (this.to != null) {
        buffer.writeAll(["\"to\":",this.to, ","], "");
    }
  }


}
