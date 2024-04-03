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
 * Build stamp: 2024-04-03
 *
 */ 

import 'AnnotationTypeOptions.dart';
import 'ControlPointOptionsObject.dart';
import 'ControllableShapeOptions.dart';
import 'TypeLabelOptions.dart';
import 'OptionFragment.dart';

/** 
 * TypeOptions 
 */
class TypeOptions extends AnnotationTypeOptions {
  TypeOptions() : super();
  double? _height;  

  double get height { 
    if (this._height == null) {
      this._height = 0;
    }
    return this._height!;
  }

  void set height (double v) {
    this._height = v;
  }
    
  bool? _reversed;  

  bool get reversed { 
    if (this._reversed == null) {
      this._reversed = false;
    }
    return this._reversed!;
  }

  void set reversed (bool v) {
    this._reversed = v;
  }
    
  String? _lineColor;  

  String get lineColor { 
    if (this._lineColor == null) {
      this._lineColor = "";
    }
    return this._lineColor!;
  }

  void set lineColor (String v) {
    this._lineColor = v;
  }
    
  String? _type;  

  String get type { 
    if (this._type == null) {
      this._type = "";
    }
    return this._type!;
  }

  void set type (String v) {
    this._type = v;
  }
    
  double? _yOffset;  

  double get yOffset { 
    if (this._yOffset == null) {
      this._yOffset = 0;
    }
    return this._yOffset!;
  }

  void set yOffset (double v) {
    this._yOffset = v;
  }
    

  //////////////////////////////////////////////////////////////////////////////
  
  @override
  void toJSONInner(StringBuffer buffer) {
    super.toJSONInner(buffer);

    
    // NOTE: skip serialization of points (type AnnotationTypePointsOptions[] is ignored)} 

    // NOTE: skip serialization of labels (type string[] is ignored)} 

    if (this._height != null) {  
      buffer.writeAll(["\"height\":", this._height, ","], "");
    }

    // NOTE: skip serialization of heightControlPoint (type ControlPointOptionsObject is ignored)} 

    if (this._reversed != null) {  
      buffer.writeAll(["\"reversed\":", this._reversed, ","], "");
    }

    // NOTE: skip serialization of backgroundColors (type string[] is ignored)} 

    // NOTE: skip serialization of labels (type ControllableLabelOptions[] is ignored)} 

    if (this._lineColor != null) {  
      buffer.writeAll(["\"lineColor\":\`", this._lineColor, "\`,"], "");
    }

    // NOTE: skip serialization of lineColors (type string[] is ignored)} 

    if (this._type != null) {  
      buffer.writeAll(["\"type\":\`", this._type, "\`,"], "");
    }

    if (this._type != null) {  
      buffer.writeAll(["\"type\":\`", this._type, "\`,"], "");
    }

    // NOTE: skip serialization of controlPointOptions (type ControlPointOptionsObject is ignored)} 

    // NOTE: skip serialization of innerBackground (type ControllableShapeOptions is ignored)} 

    // NOTE: skip serialization of outerBackground (type ControllableShapeOptions is ignored)} 

    if (this._type != null) {  
      buffer.writeAll(["\"type\":\`", this._type, "\`,"], "");
    }

    // NOTE: skip serialization of controlPointOptions (type ControlPointOptionsObject is ignored)} 

    // NOTE: skip serialization of connector (type Generic is ignored)} 

    // NOTE: skip serialization of label (type TypeLabelOptions is ignored)} 

    if (this._yOffset != null) {  
      buffer.writeAll(["\"yOffset\":", this._yOffset, ","], "");
    }
  }

}
