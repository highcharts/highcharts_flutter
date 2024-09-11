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
import 'PositionObject.dart';
import 'OptionFragment.dart';

/** 
 * VennLabelOverlapObject
 */
class VennLabelOverlapObject extends OptionFragment {

  VennLabelOverlapObject({
    this.coordinates = null,
    this.loss = null
  });

  PositionObject? coordinates;
    
  double? loss;
    

  //////////////////////////////////////////////////////////////////////////////

    @override
  void toJSONInner(StringBuffer buffer) {
    super.toJSONInner(buffer);

    

    
    if (this.coordinates != null) {
        buffer.writeAll(["\"coordinates\":",this.coordinates?.toJSON(), ","], "");
    }
    
    if (this.loss != null) {
        buffer.writeAll(["\"loss\":",this.loss, ","], "");
    }
  }


}
