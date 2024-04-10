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

import 'ControlTarget.dart';
import 'AnnotationOptions.dart';
import 'OptionFragment.dart';

/** 
 * Annotation 
 */
class Annotation extends ControlTarget {
  Annotation( ) : super();
  

  //////////////////////////////////////////////////////////////////////////////
  
  @override
  void toJSONInner(StringBuffer buffer) {
    super.toJSONInner(buffer);

    
    // NOTE: skip serialization of defaultOptions (type AnnotationOptions is ignored)} 

    // NOTE: skip serialization of nonDOMEvents (type string[] is ignored)} 
  }

}
