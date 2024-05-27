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

import 'OptionFragment.dart';

/** 
 * ParametersObject 
 */
class ParametersObject extends OptionFragment {
  ParametersObject( ) : super();
  // NOTE: category skipped - type string is ignored in gen 

  // NOTE: tickmarkOffset skipped - type number is ignored in gen 


  //////////////////////////////////////////////////////////////////////////////
  
  @override
  void toJSONInner(StringBuffer buffer) {
    super.toJSONInner(buffer);

    
    // NOTE: skip serialization of category (type string is ignored) ignore type: true

    // NOTE: skip serialization of options (type AnyRecord is ignored) ignore type: 1

    // NOTE: skip serialization of tickmarkOffset (type number is ignored) ignore type: true
  }

}
