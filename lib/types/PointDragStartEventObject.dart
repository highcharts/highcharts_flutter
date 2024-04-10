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

import 'MouseEvent.dart';
import 'OptionFragment.dart';

/** 
 * PointDragStartEventObject 
 */
class PointDragStartEventObject extends MouseEvent {
  PointDragStartEventObject( {
    this.updateProp = null
  }) : super();
  String? updateProp;
    /*
  String get updateProp { 
    if (this._updateProp == null) {
      this._updateProp = "";
    }
    return this._updateProp!;
  }

  void set updateProp (String v) {
    this._updateProp = v;
  }
    */
    

  //////////////////////////////////////////////////////////////////////////////
  
  @override
  void toJSONInner(StringBuffer buffer) {
    super.toJSONInner(buffer);

    
    if (this.updateProp != null) {  
      buffer.writeAll(["\"updateProp\":\`", this.updateProp, "\`,"], "");
    }
  }

}
