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

import 'SVGElement.dart';
import 'OptionFragment.dart';

/** 
 * InputElements 
 */
class InputElements extends OptionFragment {
  InputElements( ) : super();
  

  //////////////////////////////////////////////////////////////////////////////
  
  @override
  void toJSONInner(StringBuffer buffer) {
    super.toJSONInner(buffer);

    
    // NOTE: skip serialization of dateBox (type SVGElement is ignored) ignore type: true

    // NOTE: skip serialization of input (type HTMLInputElement is ignored) ignore type: true

    // NOTE: skip serialization of label (type SVGElement is ignored) ignore type: true
  }

}
