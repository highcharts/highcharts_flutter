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
 * VennLabelValuesObject
 */
class VennLabelValuesObject extends OptionFragment {

  VennLabelValuesObject({
    this.position = null,
    this.width = null
  });

  PositionObject? position;
    
  double? width;
    

  //////////////////////////////////////////////////////////////////////////////

    @override
  void toJSONInner(StringBuffer buffer) {
    super.toJSONInner(buffer);

    

    
    if (this.position != null) {
        buffer.writeAll(["\"position\":",this.position?.toJSON(), ","], "");
    }
    
    if (this.width != null) {
        buffer.writeAll(["\"width\":",this.width, ","], "");
    }
  }


}
