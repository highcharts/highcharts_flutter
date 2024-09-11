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
 * Position
 */
class Position extends OptionFragment {

  Position({
    this.column = null,
    this.offsetX = null,
    this.offsetY = null,
    this.row = null,
    this.state = null,
    this.x = null,
    this.y = null
  });

  // NOTE: type skipped - type "position" is ignored in gen 

  String? column;
    
  double? row;
    
  String? state;
    
  /**
   * X position of the series center. By default, the series is displayed on the
   * point that it is connected to.  
   */
  double? x;
    
  /**
   * Y position of the series center. By default, the series is displayed on the
   * point that it is connected to.  
   */
  double? y;
    
  /**
   * Series center offset from the original x position. If defined, the connector
   * line is drawn connecting original position with new position.  
   */
  double? offsetX;
    
  /**
   * Series center offset from the original y position. If defined, the connector
   * line is drawn from original position to a new position.  
   */
  double? offsetY;
    

  //////////////////////////////////////////////////////////////////////////////

    @override
  void toJSONInner(StringBuffer buffer) {
    super.toJSONInner(buffer);

    

    // NOTE: skip serialization of type (type "position" ignored, skipped: true)

    
    if (this.column != null) {
        buffer.writeAll(["\"column\":\'",this.column, "\',"], "");
    }
    
    if (this.row != null) {
        buffer.writeAll(["\"row\":",this.row, ","], "");
    }
    
    if (this.state != null) {
        buffer.writeAll(["\"state\":\'",this.state, "\',"], "");
    }
    
    if (this.x != null) {
        buffer.writeAll(["\"x\":",this.x, ","], "");
    }
    
    if (this.y != null) {
        buffer.writeAll(["\"y\":",this.y, ","], "");
    }
    
    if (this.offsetX != null) {
        buffer.writeAll(["\"offsetX\":",this.offsetX, ","], "");
    }
    
    if (this.offsetY != null) {
        buffer.writeAll(["\"offsetY\":",this.offsetY, ","], "");
    }
  }


}
