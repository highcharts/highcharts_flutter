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
import 'FrameSideOptions.dart';


/** 
 * FrameSideObject
 */
class FrameSideObject extends FrameSideOptions {

  FrameSideObject({
    super.color = null,
    this.frontFacing = null,
    this.size = null
  });

  bool? frontFacing;
    
  double? size;
    

  //////////////////////////////////////////////////////////////////////////////

    @override
  void toJSONInner(StringBuffer buffer) {
    super.toJSONInner(buffer);

    

    
    if (this.frontFacing != null) {
        buffer.writeAll(["\"frontFacing\":",this.frontFacing, ","], "");
    }
    
    if (this.size != null) {
        buffer.writeAll(["\"size\":",this.size, ","], "");
    }
  }


}
