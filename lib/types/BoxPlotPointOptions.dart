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

import 'ColumnPointOptions.dart';
import 'OptionFragment.dart';

/** 
 * BoxPlotPointOptions 
 */
class BoxPlotPointOptions extends ColumnPointOptions {
  BoxPlotPointOptions() : super();
  double? high;
  double? low;
  double? median;
  double? q1;
  double? q3;

  //////////////////////////////////////////////////////////////////////////////
  
  @override
  void toJSONInner(StringBuffer buffer) {
    super.toJSONInner(buffer);

    
    if (this.high != null) {  
      buffer.writeAll(["\"high\":", this.high, ","], "");
    }

    if (this.low != null) {  
      buffer.writeAll(["\"low\":", this.low, ","], "");
    }

    if (this.median != null) {  
      buffer.writeAll(["\"median\":", this.median, ","], "");
    }

    if (this.q1 != null) {  
      buffer.writeAll(["\"q1\":", this.q1, ","], "");
    }

    if (this.q3 != null) {  
      buffer.writeAll(["\"q3\":", this.q3, ","], "");
    }
  }

}
