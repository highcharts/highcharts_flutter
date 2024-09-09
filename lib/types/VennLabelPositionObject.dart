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
import 'PositionObject.dart';
import 'OptionFragment.dart';

/** 
 * VennLabelPositionObject
 */
class VennLabelPositionObject extends OptionFragment {

  VennLabelPositionObject({
    this.margin = null,
    this.point = null
  });

  PositionObject? point;
    
  double? margin;
    

  //////////////////////////////////////////////////////////////////////////////

    @override
  void toJSONInner(StringBuffer buffer) {
    super.toJSONInner(buffer);

    

    
    if (this.point != null) {
        buffer.writeAll(["\"point\":",this.point?.toJSON(), ","], "");
    }
    
    if (this.margin != null) {
        buffer.writeAll(["\"margin\":",this.margin, ","], "");
    }
  }


}
