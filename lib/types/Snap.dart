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
import 'HTMLElement.dart';
import 'OptionFragment.dart';

/** 
 * Snap
 */
class Snap extends OptionFragment {

  Snap({
    this.snapX = null,
    this.snapY = null
  });

  HTMLElement? snapX;
    
  HTMLElement? snapY;
    

  //////////////////////////////////////////////////////////////////////////////

    @override
  void toJSONInner(StringBuffer buffer) {
    super.toJSONInner(buffer);

    

    
    if (this.snapX != null) {
        buffer.writeAll(["\"snapX\":",this.snapX?.toJSON(), ","], "");
    }
    
    if (this.snapY != null) {
        buffer.writeAll(["\"snapY\":",this.snapY?.toJSON(), ","], "");
    }
  }


}
