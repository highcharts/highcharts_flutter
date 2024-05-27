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

import 'SVGAttributes.dart';
import 'AlignObject.dart';
import 'CSSObject.dart';
import 'OptionFragment.dart';

/** 
 * NoDataOptions 
 */
class NoDataOptions extends OptionFragment {
  NoDataOptions( ) : super();
  // NOTE: useHTML skipped - type boolean is ignored in gen 


  //////////////////////////////////////////////////////////////////////////////
  
  @override
  void toJSONInner(StringBuffer buffer) {
    super.toJSONInner(buffer);

    
    // NOTE: skip serialization of attr (type SVGAttributes is ignored) ignore type: true

    // NOTE: skip serialization of useHTML (type boolean is ignored) ignore type: true

    // NOTE: skip serialization of position (type AlignObject is ignored) ignore type: true

    // NOTE: skip serialization of style (type CSSObject is ignored) ignore type: true
  }

}
