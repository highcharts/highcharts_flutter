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
import 'ControllableShapeOptions.dart';
import 'MeasureTypeCrosshairOptions.dart';
import 'MeasureTypeLabelOptions.dart';
import 'OptionFragment.dart';

/** 
 * MeasureTypeOptions 
 */
class MeasureTypeOptions extends AnnotationTypeOptions {
  MeasureTypeOptions() : super();
  String? _selectType;  

  String get selectType { 
    if (this._selectType == null) {
      this._selectType = "";
    }
    return this._selectType!;
  }

  void set selectType (String v) {
    this._selectType = v;
  }
    
  double? _xAxis;  

  double get xAxis { 
    if (this._xAxis == null) {
      this._xAxis = 0;
    }
    return this._xAxis!;
  }

  void set xAxis (double v) {
    this._xAxis = v;
  }
    
  double? _yAxis;  

  double get yAxis { 
    if (this._yAxis == null) {
      this._yAxis = 0;
    }
    return this._yAxis!;
  }

  void set yAxis (double v) {
    this._yAxis = v;
  }
    

  //////////////////////////////////////////////////////////////////////////////
  
  @override
  void toJSONInner(StringBuffer buffer) {
    super.toJSONInner(buffer);

    
    // NOTE: skip serialization of background (type ControllableShapeOptions is ignored)} 

    // NOTE: skip serialization of crosshairX (type MeasureTypeCrosshairOptions is ignored)} 

    // NOTE: skip serialization of crosshairY (type MeasureTypeCrosshairOptions is ignored)} 

    // NOTE: skip serialization of label (type MeasureTypeLabelOptions is ignored)} 

    if (this._selectType != null) {  
      buffer.writeAll(["\"selectType\":\`", this._selectType, "\`,"], "");
    }

    if (this._xAxis != null) {  
      buffer.writeAll(["\"xAxis\":", this._xAxis, ","], "");
    }

    if (this._yAxis != null) {  
      buffer.writeAll(["\"yAxis\":", this._yAxis, ","], "");
    }
  }

}
