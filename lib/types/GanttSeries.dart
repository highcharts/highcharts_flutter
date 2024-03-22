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

import 'OptionFragment.dart';

/** 
 * GanttSeries 
 */
class GanttSeries extends OptionFragment {
  GanttSeries() : super();
  bool? keyboardMoveVertical;

  //////////////////////////////////////////////////////////////////////////////
  
  @override
  void toJSONInner(StringBuffer buffer) {
    super.toJSONInner(buffer);

    
    if (this.keyboardMoveVertical != null) {  
      buffer.writeAll(["\"keyboardMoveVertical\":", this.keyboardMoveVertical, ","], "");
    }

    // NOTE: skip serialization of pointClass (type typeof GanttPoint is ignored)} 
  }

}
