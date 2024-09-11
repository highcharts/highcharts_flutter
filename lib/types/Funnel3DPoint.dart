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
 * Build stamp: 2024-09-11
 *
 */

import 'OptionFragment.dart';

/** 
 * Funnel3DPoint
 */
class Funnel3DPoint extends OptionFragment {

  Funnel3DPoint({
    this.shapeType = null
  });

  String? shapeType;
    

  //////////////////////////////////////////////////////////////////////////////

    @override
  void toJSONInner(StringBuffer buffer) {
    super.toJSONInner(buffer);

    

    
    if (this.shapeType != null) {
        buffer.writeAll(["\"shapeType\":\'",this.shapeType, "\',"], "");
    }
  }


}
