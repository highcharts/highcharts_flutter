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
 * Build stamp: 2024-05-23
 *
 */ 

import 'OptionFragment.dart';

/** 
 * Position 
 */
class Position extends OptionFragment {
  Position( {
    this.offsetX = null,
    this.offsetY = null,
    this.x = null,
    this.y = null
  }) : super();
  // NOTE: column skipped - type string is ignored in gen 

  // NOTE: row skipped - type number is ignored in gen 

  // NOTE: state skipped - type string is ignored in gen 

  double? x;
    
  double? y;
    
  double? offsetX;
    
  double? offsetY;
    

  //////////////////////////////////////////////////////////////////////////////
  
  @override
  void toJSONInner(StringBuffer buffer) {
    super.toJSONInner(buffer);

    
    // NOTE: skip serialization of type (type "position" is ignored) ignore type: true

    // NOTE: skip serialization of column (type string is ignored) ignore type: true

    // NOTE: skip serialization of row (type number is ignored) ignore type: true

    // NOTE: skip serialization of state (type string is ignored) ignore type: true

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
