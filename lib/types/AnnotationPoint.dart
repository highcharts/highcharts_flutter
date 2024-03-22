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

import 'AnnotationSeries.dart';
import 'OptionFragment.dart';

/** 
 * AnnotationPoint 
 */
class AnnotationPoint extends OptionFragment {
  AnnotationPoint() : super();
  String? command;

  //////////////////////////////////////////////////////////////////////////////
  
  @override
  void toJSONInner(StringBuffer buffer) {
    super.toJSONInner(buffer);

    
    if (this.command != null) {  
      buffer.writeAll(["\"command\":", this.command, ","], "");
    }

    // NOTE: skip serialization of mock (type undefined is ignored)} 

    // NOTE: skip serialization of series (type AnnotationSeries is ignored)} 
  }

}
