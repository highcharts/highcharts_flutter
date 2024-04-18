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

import 'AnnotationOptions.dart';
import 'Options.dart';
import 'OptionFragment.dart';

/** 
 * VerticalLine 
 */
class VerticalLine extends OptionFragment {
  VerticalLine( ) : super();
  

  //////////////////////////////////////////////////////////////////////////////
  
  @override
  void toJSONInner(StringBuffer buffer) {
    super.toJSONInner(buffer);

    
    // NOTE: skip serialization of defaultOptions (type AnnotationOptions is ignored) ignore type: true

    // NOTE: skip serialization of options (type Options is ignored) ignore type: true
  }

}
