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
 * AfterGetPositionEvent
 */
class AfterGetPositionEvent extends OptionFragment {

  AfterGetPositionEvent({
    this.pos = null
  });

  PositionObject? pos;
    

  //////////////////////////////////////////////////////////////////////////////

    @override
  void toJSONInner(StringBuffer buffer) {
    super.toJSONInner(buffer);

    

    
    if (this.pos != null) {
        buffer.writeAll(["\"pos\":",this.pos?.toJSON(), ","], "");
    }
  }


}
