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
import 'ControllableShapeOptions.dart';
import 'MeasureTypeCrosshairOptions.dart';
import 'MeasureTypeLabelOptions.dart';
import 'OptionFragment.dart';

/** 
 * MeasureTypeOptions 
 */
class MeasureTypeOptions extends AnnotationTypeOptions {
  MeasureTypeOptions( {
    this.selectType = null,
    this.xAxis = null,
    this.yAxis = null
  }) : super();
  String? selectType;
    /*
  String get selectType { 
    if (this._selectType == null) {
      this._selectType = "";
    }
    return this._selectType!;
  }

  void set selectType (String v) {
    this._selectType = v;
  }
    */
    
  double? xAxis;
    /*
  double get xAxis { 
    if (this._xAxis == null) {
      this._xAxis = 0;
    }
    return this._xAxis!;
  }

  void set xAxis (double v) {
    this._xAxis = v;
  }
    */
    
  double? yAxis;
    /*
  double get yAxis { 
    if (this._yAxis == null) {
      this._yAxis = 0;
    }
    return this._yAxis!;
  }

  void set yAxis (double v) {
    this._yAxis = v;
  }
    */
    

  //////////////////////////////////////////////////////////////////////////////
  
  @override
  void toJSONInner(StringBuffer buffer) {
    super.toJSONInner(buffer);

    
    // NOTE: skip serialization of background (type ControllableShapeOptions is ignored)} 

    // NOTE: skip serialization of crosshairX (type MeasureTypeCrosshairOptions is ignored)} 

    // NOTE: skip serialization of crosshairY (type MeasureTypeCrosshairOptions is ignored)} 

    // NOTE: skip serialization of label (type MeasureTypeLabelOptions is ignored)} 

    if (this.selectType != null) {  
      buffer.writeAll(["\"selectType\":\`", this.selectType, "\`,"], "");
    }

    if (this.xAxis != null) {  
      buffer.writeAll(["\"xAxis\":", this.xAxis, ","], "");
    }

    if (this.yAxis != null) {  
      buffer.writeAll(["\"yAxis\":", this.yAxis, ","], "");
    }
  }

}
