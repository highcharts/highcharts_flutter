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
 * Build stamp: 2024-04-19
 *
 */ 

import 'Annotation.dart';
import 'ControlPoint.dart';
import 'ControlTargetOptions.dart';
import 'OptionFragment.dart';

/** 
 * ControlTarget 
 */
class ControlTarget extends OptionFragment {
  ControlTarget( ) : super();
  

  //////////////////////////////////////////////////////////////////////////////
  
  @override
  void toJSONInner(StringBuffer buffer) {
    super.toJSONInner(buffer);

    
    // NOTE: skip serialization of annotation (type Annotation is ignored) ignore type: true

    // NOTE: skip serialization of chart (type AnnotationChart is ignored) ignore type: true

    // NOTE: skip serialization of controlPoints (type ControlPoint[] is ignored) ignore type: true

    // NOTE: skip serialization of options (type ControlTargetOptions is ignored) ignore type: true

    // NOTE: skip serialization of points (type AnnotationPointType[] is ignored) ignore type: true
  }

}
