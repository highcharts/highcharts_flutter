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

import 'AnnotationOptions.dart';
import 'OptionFragment.dart';

/** 
 * BasicAnnotation 
 */
class BasicAnnotation extends OptionFragment {
  BasicAnnotation( ) : super();
  // NOTE: basicType skipped - type string is ignored in gen 


  //////////////////////////////////////////////////////////////////////////////
  
  @override
  void toJSONInner(StringBuffer buffer) {
    super.toJSONInner(buffer);

    
    // NOTE: skip serialization of basicType (type string is ignored) ignore type: true

    // NOTE: skip serialization of defaultOptions (type AnnotationOptions is ignored) ignore type: true
  }

}
