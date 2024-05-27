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

import 'AnnotationTypeOptions.dart';
import 'AnnotationTypePointsOptions.dart';
import 'ControlPointOptionsObject.dart';
import 'ControllableLabelOptions.dart';
import 'ControllableShapeOptions.dart';
import 'TypeLabelOptions.dart';
import 'OptionFragment.dart';

/** 
 * TypeOptions 
 */
class TypeOptions extends AnnotationTypeOptions {
  TypeOptions( ) : super();
  // NOTE: height skipped - type number is ignored in gen 

  // NOTE: reversed skipped - type boolean is ignored in gen 

  // NOTE: lineColor skipped - type string is ignored in gen 

  // NOTE: type skipped - type string is ignored in gen 

  // NOTE: yOffset skipped - type number is ignored in gen 


  //////////////////////////////////////////////////////////////////////////////
  
  @override
  void toJSONInner(StringBuffer buffer) {
    super.toJSONInner(buffer);

    
    // NOTE: skip serialization of points (type AnnotationTypePointsOptions[] is ignored) ignore type: true

    // NOTE: skip serialization of labels (type string[] is ignored) ignore type: true

    // NOTE: skip serialization of height (type number is ignored) ignore type: true

    // NOTE: skip serialization of heightControlPoint (type ControlPointOptionsObject is ignored) ignore type: true

    // NOTE: skip serialization of reversed (type boolean is ignored) ignore type: true

    // NOTE: skip serialization of backgroundColors (type string[] is ignored) ignore type: true

    // NOTE: skip serialization of labels (type ControllableLabelOptions[] is ignored) ignore type: true

    // NOTE: skip serialization of lineColor (type string is ignored) ignore type: true

    // NOTE: skip serialization of lineColors (type string[] is ignored) ignore type: true

    // NOTE: skip serialization of type (type string is ignored) ignore type: true

    // NOTE: skip serialization of type (type string is ignored) ignore type: true

    // NOTE: skip serialization of controlPointOptions (type ControlPointOptionsObject is ignored) ignore type: true

    // NOTE: skip serialization of innerBackground (type ControllableShapeOptions is ignored) ignore type: true

    // NOTE: skip serialization of outerBackground (type ControllableShapeOptions is ignored) ignore type: true

    // NOTE: skip serialization of type (type string is ignored) ignore type: true

    // NOTE: skip serialization of controlPointOptions (type ControlPointOptionsObject is ignored) ignore type: true

    // NOTE: skip serialization of connector (type Generic is ignored) ignore type: true

    // NOTE: skip serialization of label (type TypeLabelOptions is ignored) ignore type: true

    // NOTE: skip serialization of yOffset (type number is ignored) ignore type: true
  }

}
