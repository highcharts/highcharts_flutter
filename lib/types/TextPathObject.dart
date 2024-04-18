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

import 'SVGElement.dart';
import 'OptionFragment.dart';

/** 
 * TextPathObject 
 */
class TextPathObject extends OptionFragment {
  TextPathObject( ) : super();
  

  //////////////////////////////////////////////////////////////////////////////
  
  @override
  void toJSONInner(StringBuffer buffer) {
    super.toJSONInner(buffer);

    
    // NOTE: skip serialization of path (type SVGElement is ignored) ignore type: true

    // NOTE: skip serialization of undo (type Function is ignored) ignore type: 1
  }

}
