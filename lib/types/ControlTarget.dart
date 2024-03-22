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
 * Build stamp: 2024-03-22
 *
 */ 

import 'Annotation.dart';
import 'ControlTargetOptions.dart';
import 'OptionFragment.dart';

/** 
 * ControlTarget 
 */
class ControlTarget extends OptionFragment {
  ControlTarget() : super();
  

  //////////////////////////////////////////////////////////////////////////////
  
  @override
  void toJSONInner(StringBuffer buffer) {
    super.toJSONInner(buffer);

    
    // NOTE: skip serialization of annotation (type Annotation is ignored)} 

    // NOTE: skip serialization of chart (type AnnotationChart is ignored)} 

    // NOTE: skip serialization of controlPoints (type ControlPoint[] is ignored)} 

    // NOTE: skip serialization of options (type ControlTargetOptions is ignored)} 

    // NOTE: skip serialization of points (type AnnotationPointType[] is ignored)} 
  }

}
