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
 * AlignObject
 */
class AlignObject extends OptionFragment {

  AlignObject({
    this.align = null,
    this.alignByTranslate = null,
    this.height = null,
    this.verticalAlign = null,
    this.width = null,
    this.x = null,
    this.y = null
  });

  /**
   * The horizontal alignment of the button.  
   */
  String? align;
    
  bool? alignByTranslate;
    
  /**
   * The vertical alignment of the button.  
   */
  String? verticalAlign;
    
  /**
   * The horizontal offset of the button.  
   */
  double? x;
    
  /**
   * The vertical offset of the button.  
   */
  double? y;
    
  double? width;
    
  double? height;
    

  //////////////////////////////////////////////////////////////////////////////

    @override
  void toJSONInner(StringBuffer buffer) {
    super.toJSONInner(buffer);

    

    
    if (this.align != null) {
        buffer.writeAll(["\"align\":\'",this.align, "\',"], "");
    }
    
    if (this.alignByTranslate != null) {
        buffer.writeAll(["\"alignByTranslate\":",this.alignByTranslate, ","], "");
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
    
    if (this.width != null) {
        buffer.writeAll(["\"width\":",this.width, ","], "");
    }
    
    if (this.height != null) {
        buffer.writeAll(["\"height\":",this.height, ","], "");
    }
  }


}
