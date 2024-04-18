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
 * Build stamp: 2024-04-18
 *
 */ 

import 'ControllableOptions.dart';
import 'SVGPath.dart';
import 'OptionFragment.dart';

/** 
 * ControllableShapeOptions 
 */
class ControllableShapeOptions extends ControllableOptions {
  ControllableShapeOptions( {
    super.controlPointOptions = null,
    this.fill = null,
    this.height = null,
    this.r = null,
    super.ry = null,
    this.snap = null,
    this.src = null,
    this.stroke = null,
    this.strokeWidth = null,
    this.type = null,
    this.width = null
  }) : super();
  String? fill;
    
  double? height;
    
  double? r;
    
  double? snap;
    
  String? src;
    
  String? stroke;
    
  double? strokeWidth;
    
  String? type;
    
  double? width;
    

  //////////////////////////////////////////////////////////////////////////////
  
  @override
  void toJSONInner(StringBuffer buffer) {
    super.toJSONInner(buffer);

    
    // NOTE: skip serialization of d (type SVGPath is ignored) ignore type: true

    if (this.fill != null) {  
      buffer.writeAll(["\"fill\":\`",this.fill, "\`,"], "");
    }

    if (this.height != null) {  
      buffer.writeAll(["\"height\":",this.height, ","], "");
    }

    if (this.r != null) {  
      buffer.writeAll(["\"r\":",this.r, ","], "");
    }

    if (this.snap != null) {  
      buffer.writeAll(["\"snap\":",this.snap, ","], "");
    }

    if (this.src != null) {  
      buffer.writeAll(["\"src\":\`",this.src, "\`,"], "");
    }

    if (this.stroke != null) {  
      buffer.writeAll(["\"stroke\":\`",this.stroke, "\`,"], "");
    }

    if (this.strokeWidth != null) {  
      buffer.writeAll(["\"strokeWidth\":",this.strokeWidth, ","], "");
    }

    if (this.type != null) {  
      buffer.writeAll(["\"type\":\`",this.type, "\`,"], "");
    }

    if (this.width != null) {  
      buffer.writeAll(["\"width\":",this.width, ","], "");
    }
  }

}
