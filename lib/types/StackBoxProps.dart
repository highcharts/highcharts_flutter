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
import 'Axis.dart';
import 'OptionFragment.dart';

/** 
 * StackBoxProps
 */
class StackBoxProps extends OptionFragment {

  StackBoxProps({
    this.boxBottom = null,
    this.boxTop = null,
    this.defaultX = null,
    this.width = null,
    this.xAxis = null,
    this.xOffset = null
  });

  double? xOffset;
    
  double? width;
    
  double? boxBottom;
    
  double? boxTop;
    
  double? defaultX;
    
  Axis? xAxis;
    

  //////////////////////////////////////////////////////////////////////////////

    @override
  void toJSONInner(StringBuffer buffer) {
    super.toJSONInner(buffer);

    

    
    if (this.xOffset != null) {
        buffer.writeAll(["\"xOffset\":",this.xOffset, ","], "");
    }
    
    if (this.width != null) {
        buffer.writeAll(["\"width\":",this.width, ","], "");
    }
    
    if (this.boxBottom != null) {
        buffer.writeAll(["\"boxBottom\":",this.boxBottom, ","], "");
    }
    
    if (this.boxTop != null) {
        buffer.writeAll(["\"boxTop\":",this.boxTop, ","], "");
    }
    
    if (this.defaultX != null) {
        buffer.writeAll(["\"defaultX\":",this.defaultX, ","], "");
    }
    
    if (this.xAxis != null) {
        buffer.writeAll(["\"xAxis\":",this.xAxis?.toJSON(), ","], "");
    }
  }


}
