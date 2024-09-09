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
 * Build stamp: 2024-09-09
 *
 */

import 'OptionFragment.dart';

/** 
 * PositionerPointObject
 */
class PositionerPointObject extends OptionFragment {

  PositionerPointObject({
    this.isHeader = null,
    this.plotX = null,
    this.plotY = null
  });

  bool? isHeader;
    
  double? plotX;
    
  double? plotY;
    

  //////////////////////////////////////////////////////////////////////////////

    @override
  void toJSONInner(StringBuffer buffer) {
    super.toJSONInner(buffer);

    

    
    if (this.isHeader != null) {
        buffer.writeAll(["\"isHeader\":",this.isHeader, ","], "");
    }
    
    if (this.plotX != null) {
        buffer.writeAll(["\"plotX\":",this.plotX, ","], "");
    }
    
    if (this.plotY != null) {
        buffer.writeAll(["\"plotY\":",this.plotY, ","], "");
    }
  }


}
