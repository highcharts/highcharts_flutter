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
  bool? m_keyboardMoveVertical;  

  bool get keyboardMoveVertical { 
    if (this.m_keyboardMoveVertical == null) {
      this.m_keyboardMoveVertical = false;
    }
    return this.m_keyboardMoveVertical!;
  }

  void set keyboardMoveVertical (bool v) {
    this.m_keyboardMoveVertical = v;
  }
    

  //////////////////////////////////////////////////////////////////////////////
  
  @override
  void toJSONInner(StringBuffer buffer) {
    super.toJSONInner(buffer);

    
    if (this.m_keyboardMoveVertical != null) {  
      buffer.writeAll(["\"keyboardMoveVertical\":", this.m_keyboardMoveVertical, ","], "");
    }

    // NOTE: skip serialization of pointClass (type typeof GanttPoint is ignored)} 
  }

}
