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
 * TreemapSeriesUpButtonPositionOptions
 */
class TreemapSeriesUpButtonPositionOptions extends OptionFragment {

  TreemapSeriesUpButtonPositionOptions({
    this.align = null,
    this.verticalAlign = null,
    this.x = null,
    this.y = null
  });

  /**
   * Horizontal alignment of the button. 
   * 
   * Defaults to 'right'. 
   */
  String? align;
    
  /**
   * Vertical alignment of the button. 
   * 
   * Defaults to 'top'. 
   */
  String? verticalAlign;
    
  /**
   * Horizontal offset of the button. 
   * 
   * Defaults to '-10'. 
   */
  double? x;
    
  /**
   * Vertical offset of the button. 
   * 
   * Defaults to '10'. 
   */
  double? y;
    

  //////////////////////////////////////////////////////////////////////////////

    @override
  void toJSONInner(StringBuffer buffer) {
    super.toJSONInner(buffer);

    

    
    if (this.align != null) {
        buffer.writeAll(["\"align\":\'",this.align, "\',"], "");
    }
    
    if (this.verticalAlign != null) {
        buffer.writeAll(["\"verticalAlign\":\'",this.verticalAlign, "\',"], "");
    }
    
    if (this.x != null) {
        buffer.writeAll(["\"x\":",this.x, ","], "");
    }
    
    if (this.y != null) {
        buffer.writeAll(["\"y\":",this.y, ","], "");
    }
  }


}
