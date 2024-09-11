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
 * LabelConnectorPositionObject
 */
class LabelConnectorPositionObject extends OptionFragment {

  LabelConnectorPositionObject({
    this.breakAt = null,
    this.touchingSliceAt = null
  });

  PositionObject? breakAt;
    
  PositionObject? touchingSliceAt;
    

  //////////////////////////////////////////////////////////////////////////////

    @override
  void toJSONInner(StringBuffer buffer) {
    super.toJSONInner(buffer);

    

    
    if (this.breakAt != null) {
        buffer.writeAll(["\"breakAt\":",this.breakAt?.toJSON(), ","], "");
    }
    
    if (this.touchingSliceAt != null) {
        buffer.writeAll(["\"touchingSliceAt\":",this.touchingSliceAt?.toJSON(), ","], "");
    }
  }


}
