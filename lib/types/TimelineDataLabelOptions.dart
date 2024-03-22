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

import 'DataLabelOptions.dart';
import 'OptionFragment.dart';

/** 
 * TimelineDataLabelOptions 
 */
class TimelineDataLabelOptions extends DataLabelOptions {
  TimelineDataLabelOptions() : super();
  bool? alternate;
  String? connectorColor;
  double? connectorWidth;
  /** NOTE: extdistance is skipped here for now, as it overrides the base type. */

  double? width;

  //////////////////////////////////////////////////////////////////////////////
  
  @override
  void toJSONInner(StringBuffer buffer) {
    super.toJSONInner(buffer);

    
    if (this.alternate != null) {  
      buffer.writeAll(["\"alternate\":", this.alternate, ","], "");
    }

    if (this.connectorColor != null) {  
      buffer.writeAll(["\"connectorColor\":", this.connectorColor, ","], "");
    }

    if (this.connectorWidth != null) {  
      buffer.writeAll(["\"connectorWidth\":", this.connectorWidth, ","], "");
    }

    if (this.distance != null) {  
      buffer.writeAll(["\"distance\":", this.distance, ","], "");
    }

    if (this.width != null) {  
      buffer.writeAll(["\"width\":", this.width, ","], "");
    }
  }

}
