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
import 'Point.dart';
import 'OptionFragment.dart';

/** 
 * KeyboardEvent
 */
class KeyboardEvent extends OptionFragment {

  KeyboardEvent({
    this.chartX = null,
    this.chartY = null,
    this.point = null
  });

  double? chartX;
    
  double? chartY;
    
  Point? point;
    

  //////////////////////////////////////////////////////////////////////////////

    @override
  void toJSONInner(StringBuffer buffer) {
    super.toJSONInner(buffer);

    

    
    if (this.chartX != null) {
        buffer.writeAll(["\"chartX\":",this.chartX, ","], "");
    }
    
    if (this.chartY != null) {
        buffer.writeAll(["\"chartY\":",this.chartY, ","], "");
    }
    
    if (this.point != null) {
        buffer.writeAll(["\"point\":",this.point?.toJSON(), ","], "");
    }
  }


}
