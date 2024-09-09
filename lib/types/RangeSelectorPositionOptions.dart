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
 * RangeSelectorPositionOptions
 */
class RangeSelectorPositionOptions extends OptionFragment {

  RangeSelectorPositionOptions({
    this.align = null,
    this.x = null,
    this.y = null
  });

  /**
   * The alignment of the input box. Allowed properties are `left`,
   * `center`, `right`. 
   * 
   * Defaults to 'left'. 
   */
  String? align;
    
  /**
   * X offset of the button row.  
   */
  double? x;
    
  /**
   * Y offset of the button row.  
   */
  double? y;
    

  //////////////////////////////////////////////////////////////////////////////

    @override
  void toJSONInner(StringBuffer buffer) {
    super.toJSONInner(buffer);

    

    
    if (this.align != null) {
        buffer.writeAll(["\"align\":\'",this.align, "\',"], "");
    }
    
    if (this.x != null) {
        buffer.writeAll(["\"x\":",this.x, ","], "");
    }
    
    if (this.y != null) {
        buffer.writeAll(["\"y\":",this.y, ","], "");
    }
  }


}
