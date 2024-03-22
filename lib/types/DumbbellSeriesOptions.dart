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

import 'AreaRangeSeriesOptions.dart';
import 'OptionFragment.dart';

/** 
 * DumbbellSeriesOptions 
 */
class DumbbellSeriesOptions extends AreaRangeSeriesOptions {
  DumbbellSeriesOptions() : super();
  // NOTE: states skipped - type Generic is ignored in gen

  /**
   * Color of the line that connects the dumbbell point's values.
   * By default it is the series' color.  
      */
  String? connectorColor;
  /**
   * Pixel width of the line that connects the dumbbell point's
   * values. 
   * 
   * Defaults to '1'. 
      */
  double? connectorWidth;
  double? groupPadding;
  double? pointPadding;
  /**
   * Color of the start markers in a dumbbell graph. 
   * 
   * Defaults to '#333333'. 
      */
  String? lowColor;

  //////////////////////////////////////////////////////////////////////////////
  
  @override
  void toJSONInner(StringBuffer buffer) {
    super.toJSONInner(buffer);

    
    // NOTE: skip serialization of states (type Generic is ignored)} 

    if (this.connectorColor != null) {  
      buffer.writeAll(["\"connectorColor\":", this.connectorColor, ","], "");
    }

    if (this.connectorWidth != null) {  
      buffer.writeAll(["\"connectorWidth\":", this.connectorWidth, ","], "");
    }

    if (this.groupPadding != null) {  
      buffer.writeAll(["\"groupPadding\":", this.groupPadding, ","], "");
    }

    if (this.pointPadding != null) {  
      buffer.writeAll(["\"pointPadding\":", this.pointPadding, ","], "");
    }

    if (this.lowColor != null) {  
      buffer.writeAll(["\"lowColor\":", this.lowColor, ","], "");
    }
  }

}
