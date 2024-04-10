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
 * Build stamp: 2024-04-09
 *
 */ 

import 'DragDropOptions.dart';
import 'DragDropHandleOptions.dart';
import 'OptionFragment.dart';

/** 
 * DragDropDefaults 
 */
class DragDropDefaults extends DragDropOptions {
  DragDropDefaults( {
    this.dragSensitivity = null
  }) : super();
  double? dragSensitivity;
    /*
  double get dragSensitivity { 
    if (this._dragSensitivity == null) {
      this._dragSensitivity = 0;
    }
    return this._dragSensitivity!;
  }

  void set dragSensitivity (double v) {
    this._dragSensitivity = v;
  }
    */
    

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
