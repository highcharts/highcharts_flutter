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

import 'AnnotationTypeOptions.dart';
import 'ControllableShapeOptions.dart';
import 'MeasureTypeCrosshairOptions.dart';
import 'MeasureTypeLabelOptions.dart';
import 'OptionFragment.dart';

/** 
 * MeasureTypeOptions 
 */
class MeasureTypeOptions extends AnnotationTypeOptions {
  MeasureTypeOptions( ) : super();
  // NOTE: selectType skipped - type string is ignored in gen 

  // NOTE: xAxis skipped - type number is ignored in gen 

  // NOTE: yAxis skipped - type number is ignored in gen 


  //////////////////////////////////////////////////////////////////////////////
  
  @override
  void toJSONInner(StringBuffer buffer) {
    super.toJSONInner(buffer);

    
    // NOTE: skip serialization of background (type ControllableShapeOptions is ignored) ignore type: true

    // NOTE: skip serialization of crosshairX (type MeasureTypeCrosshairOptions is ignored) ignore type: true

    // NOTE: skip serialization of crosshairY (type MeasureTypeCrosshairOptions is ignored) ignore type: true

    // NOTE: skip serialization of label (type MeasureTypeLabelOptions is ignored) ignore type: true

    // NOTE: skip serialization of selectType (type string is ignored) ignore type: true

    // NOTE: skip serialization of xAxis (type number is ignored) ignore type: true

    // NOTE: skip serialization of yAxis (type number is ignored) ignore type: true
  }

}
