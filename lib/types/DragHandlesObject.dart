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

import 'SVGElement.dart';
import 'OptionFragment.dart';

/** 
 * DragHandlesObject 
 */
class DragHandlesObject extends OptionFragment {
  DragHandlesObject( {
    this.point = null
  }) : super();
  String? point;
    /*
  String get point { 
    if (this._point == null) {
      this._point = "";
    }
    return this._point!;
  }

  void set point (String v) {
    this._point = v;
  }
    */
    

  //////////////////////////////////////////////////////////////////////////////
  
  @override
  void toJSONInner(StringBuffer buffer) {
    super.toJSONInner(buffer);

    
    // NOTE: skip serialization of group (type SVGElement is ignored)} 

    if (this.point != null) {  
      buffer.writeAll(["\"point\":\`", this.point, "\`,"], "");
    }
  }

}
