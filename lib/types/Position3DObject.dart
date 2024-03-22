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

import 'PositionObject.dart';
import 'OptionFragment.dart';

/** 
 * Position3DObject 
 */
class Position3DObject extends PositionObject {
  Position3DObject() : super();
  double? z;

  //////////////////////////////////////////////////////////////////////////////
  
  @override
  void toJSONInner(StringBuffer buffer) {
    super.toJSONInner(buffer);

    
    if (this.z != null) {  
      buffer.writeAll(["\"z\":", this.z, ","], "");
    }
  }

}
