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

import 'DragDropOptions.dart';
import 'DragDropHandleOptions.dart';
import 'OptionFragment.dart';

/** 
 * DragDropDefaults 
 */
class DragDropDefaults extends DragDropOptions {
  DragDropDefaults() : super();
  double? m_dragSensitivity;  

  double get dragSensitivity { 
    if (this.m_dragSensitivity == null) {
      this.m_dragSensitivity = 0;
    }
    return this.m_dragSensitivity!;
  }

  void set dragSensitivity (double v) {
    this.m_dragSensitivity = v;
  }
    

  //////////////////////////////////////////////////////////////////////////////
  
  @override
  void toJSONInner(StringBuffer buffer) {
    super.toJSONInner(buffer);

    
    if (this.m_dragSensitivity != null) {  
      buffer.writeAll(["\"dragSensitivity\":", this.m_dragSensitivity, ","], "");
    }

    // NOTE: skip serialization of dragHandle (type DragDropHandleOptions is ignored)} 

    // NOTE: skip serialization of guideBox (type Generic is ignored)} 
  }

}
