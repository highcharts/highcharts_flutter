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
 * PathParams
 */
class PathParams extends OptionFragment {

  PathParams({
    this.inverted = null,
    this.offset = null,
    this.parentVisible = null,
    this.radius = null,
    this.width = null,
    this.x1 = null,
    this.x2 = null,
    this.y1 = null,
    this.y2 = null
  });

  double? x1;
    
  double? y1;
    
  double? x2;
    
  double? y2;
    
  double? offset;
    
  double? radius;
    
  double? width;
    
  bool? inverted;
    
  bool? parentVisible;
    

  //////////////////////////////////////////////////////////////////////////////

    @override
  void toJSONInner(StringBuffer buffer) {
    super.toJSONInner(buffer);

    

    
    if (this.x1 != null) {
        buffer.writeAll(["\"x1\":",this.x1, ","], "");
    }
    
    if (this.y1 != null) {
        buffer.writeAll(["\"y1\":",this.y1, ","], "");
    }
    
    if (this.x2 != null) {
        buffer.writeAll(["\"x2\":",this.x2, ","], "");
    }
    
    if (this.y2 != null) {
        buffer.writeAll(["\"y2\":",this.y2, ","], "");
    }
    
    if (this.offset != null) {
        buffer.writeAll(["\"offset\":",this.offset, ","], "");
    }
    
    if (this.radius != null) {
        buffer.writeAll(["\"radius\":",this.radius, ","], "");
    }
    
    if (this.width != null) {
        buffer.writeAll(["\"width\":",this.width, ","], "");
    }
    
    if (this.inverted != null) {
        buffer.writeAll(["\"inverted\":",this.inverted, ","], "");
    }
    
    if (this.parentVisible != null) {
        buffer.writeAll(["\"parentVisible\":",this.parentVisible, ","], "");
    }
  }


}
