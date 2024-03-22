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

import 'MouseEvent.dart';
import 'OptionFragment.dart';

/** 
 * PointDragStartEventObject 
 */
class PointDragStartEventObject extends MouseEvent {
  PointDragStartEventObject() : super();
  String? updateProp;

  //////////////////////////////////////////////////////////////////////////////
  
  @override
  void toJSONInner(StringBuffer buffer) {
    super.toJSONInner(buffer);

    
    if (this.updateProp != null) {  
      buffer.writeAll(["\"updateProp\":", this.updateProp, ","], "");
    }
  }

}
