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
import 'FrameSideOptions.dart';
import 'OptionFragment.dart';


/** 
 * FrameOptions
 */
class FrameOptions extends OptionFragment {

  FrameOptions({
    this.back = null,
    this.bottom = null,
    this.front = null,
    this.left = null,
    this.right = null,
    this.size = null,
    this.top = null,
    this.visible = null
  });

  FrameSideOptions? back;
    
  FrameSideOptions? bottom;
    
  FrameSideOptions? front;
    
  FrameSideOptions? left;
    
  FrameSideOptions? right;
    
  double? size;
    
  FrameSideOptions? top;
    
  String? visible;
    

  //////////////////////////////////////////////////////////////////////////////

    @override
  void toJSONInner(StringBuffer buffer) {
    super.toJSONInner(buffer);

    

    
    if (this.back != null) {
        buffer.writeAll(["\"back\":",this.back?.toJSON(), ","], "");
    }
    
    if (this.bottom != null) {
        buffer.writeAll(["\"bottom\":",this.bottom?.toJSON(), ","], "");
    }
    
    if (this.front != null) {
        buffer.writeAll(["\"front\":",this.front?.toJSON(), ","], "");
    }
    
    if (this.left != null) {
        buffer.writeAll(["\"left\":",this.left?.toJSON(), ","], "");
    }
    
    if (this.right != null) {
        buffer.writeAll(["\"right\":",this.right?.toJSON(), ","], "");
    }
    
    if (this.size != null) {
        buffer.writeAll(["\"size\":",this.size, ","], "");
    }
    
    if (this.top != null) {
        buffer.writeAll(["\"top\":",this.top?.toJSON(), ","], "");
    }
    
    if (this.visible != null) {
        buffer.writeAll(["\"visible\":\'",this.visible, "\',"], "");
    }
  }


}
