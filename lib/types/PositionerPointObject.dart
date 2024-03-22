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
 * PositionerPointObject 
 */
class PositionerPointObject extends OptionFragment {
  PositionerPointObject() : super();
  double? plotX;
  double? plotY;

  //////////////////////////////////////////////////////////////////////////////
  
  @override
  void toJSONInner(StringBuffer buffer) {
    super.toJSONInner(buffer);

    
    // NOTE: skip serialization of isHeader (type true is ignored)} 

    if (this.plotX != null) {  
      buffer.writeAll(["\"plotX\":", this.plotX, ","], "");
    }

    if (this.plotY != null) {  
      buffer.writeAll(["\"plotY\":", this.plotY, ","], "");
    }
  }

}
