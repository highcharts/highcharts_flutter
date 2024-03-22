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

import 'LinePointOptions.dart';
import 'TimelineDataLabelOptions.dart';
import 'OptionFragment.dart';

/** 
 * TimelinePointOptions 
 */
class TimelinePointOptions extends LinePointOptions {
  TimelinePointOptions() : super();
  bool? isNull;
  double? radius;
  bool? visible;

  //////////////////////////////////////////////////////////////////////////////
  
  @override
  void toJSONInner(StringBuffer buffer) {
    super.toJSONInner(buffer);

    
    // NOTE: skip serialization of dataLabels (type TimelineDataLabelOptions is ignored)} 

    if (this.isNull != null) {  
      buffer.writeAll(["\"isNull\":", this.isNull, ","], "");
    }

    if (this.radius != null) {  
      buffer.writeAll(["\"radius\":", this.radius, ","], "");
    }

    if (this.visible != null) {  
      buffer.writeAll(["\"visible\":", this.visible, ","], "");
    }
  }

}
