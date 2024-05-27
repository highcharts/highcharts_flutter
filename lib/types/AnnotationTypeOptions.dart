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

import 'MockPointOptions.dart';
import 'AnnotationTypePointsOptions.dart';
import 'OptionFragment.dart';

/** 
 * AnnotationTypeOptions 
 */
class AnnotationTypeOptions extends OptionFragment {
  AnnotationTypeOptions( ) : super();
  // NOTE: height skipped - type number is ignored in gen 

  // NOTE: xAxis skipped - type number is ignored in gen 

  // NOTE: yAxis skipped - type number is ignored in gen 


  //////////////////////////////////////////////////////////////////////////////
  
  @override
  void toJSONInner(StringBuffer buffer) {
    super.toJSONInner(buffer);

    
    // NOTE: skip serialization of background (type Generic is ignored) ignore type: true

    // NOTE: skip serialization of height (type number is ignored) ignore type: true

    // NOTE: skip serialization of line (type Generic is ignored) ignore type: true

    // NOTE: skip serialization of point (type MockPointOptions is ignored) ignore type: true

    // NOTE: skip serialization of points (type AnnotationTypePointsOptions[] is ignored) ignore type: true

    // NOTE: skip serialization of xAxis (type number is ignored) ignore type: true

    // NOTE: skip serialization of yAxis (type number is ignored) ignore type: true
  }

}
