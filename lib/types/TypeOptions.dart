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
 * Build stamp: 2024-04-09
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
  TypeOptions( {
    this.height = null,
    this.reversed = null,
    this.lineColor = null,
    this.type = null,
    this.yOffset = null
  }) : super();
  double? height;
    /*
  double get height { 
    if (this._height == null) {
      this._height = 0;
    }
    return this._height!;
  }

  void set height (double v) {
    this._height = v;
  }
    */
    
  bool? reversed;
    /*
  bool get reversed { 
    if (this._reversed == null) {
      this._reversed = false;
    }
    return this._reversed!;
  }

  void set reversed (bool v) {
    this._reversed = v;
  }
    */
    
  String? lineColor;
    /*
  String get lineColor { 
    if (this._lineColor == null) {
      this._lineColor = "";
    }
    return this._lineColor!;
  }

  void set lineColor (String v) {
    this._lineColor = v;
  }
    */
    
  String? type;
    /*
  String get type { 
    if (this._type == null) {
      this._type = "";
    }
    return this._type!;
  }

  void set type (String v) {
    this._type = v;
  }
    */
    
  double? yOffset;
    /*
  double get yOffset { 
    if (this._yOffset == null) {
      this._yOffset = 0;
    }
    return this._yOffset!;
  }

  void set yOffset (double v) {
    this._yOffset = v;
  }
    */
    

  //////////////////////////////////////////////////////////////////////////////
  
  @override
  void toJSONInner(StringBuffer buffer) {
    super.toJSONInner(buffer);

    
    // NOTE: skip serialization of points (type AnnotationTypePointsOptions[] is ignored)} 

    // NOTE: skip serialization of labels (type string[] is ignored)} 

    if (this.height != null) {  
      buffer.writeAll(["\"height\":", this.height, ","], "");
    }

    // NOTE: skip serialization of heightControlPoint (type ControlPointOptionsObject is ignored)} 

    if (this.reversed != null) {  
      buffer.writeAll(["\"reversed\":", this.reversed, ","], "");
    }

    // NOTE: skip serialization of backgroundColors (type string[] is ignored)} 

    // NOTE: skip serialization of labels (type ControllableLabelOptions[] is ignored)} 

    if (this.lineColor != null) {  
      buffer.writeAll(["\"lineColor\":\`", this.lineColor, "\`,"], "");
    }

    // NOTE: skip serialization of lineColors (type string[] is ignored)} 

    if (this.type != null) {  
      buffer.writeAll(["\"type\":\`", this.type, "\`,"], "");
    }

    if (this.type != null) {  
      buffer.writeAll(["\"type\":\`", this.type, "\`,"], "");
    }

    // NOTE: skip serialization of controlPointOptions (type ControlPointOptionsObject is ignored)} 

    // NOTE: skip serialization of innerBackground (type ControllableShapeOptions is ignored)} 

    // NOTE: skip serialization of outerBackground (type ControllableShapeOptions is ignored)} 

    if (this.type != null) {  
      buffer.writeAll(["\"type\":\`", this.type, "\`,"], "");
    }

    // NOTE: skip serialization of controlPointOptions (type ControlPointOptionsObject is ignored)} 

    // NOTE: skip serialization of connector (type Generic is ignored)} 

    // NOTE: skip serialization of label (type TypeLabelOptions is ignored)} 

    if (this.yOffset != null) {  
      buffer.writeAll(["\"yOffset\":", this.yOffset, ","], "");
    }
  }

}
