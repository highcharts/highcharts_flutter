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
  double? dragSensitivity;

  //////////////////////////////////////////////////////////////////////////////
  
  @override
  void toJSONInner(StringBuffer buffer) {
    super.toJSONInner(buffer);

    
    if (this.dragSensitivity != null) {  
      buffer.writeAll(["\"dragSensitivity\":", this.dragSensitivity, ","], "");
    }

    // NOTE: skip serialization of dragHandle (type DragDropHandleOptions is ignored)} 

    // NOTE: skip serialization of guideBox (type Generic is ignored)} 
  }

}
