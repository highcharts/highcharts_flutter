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

import 'ControllableShapeOptions.dart';
import 'OptionFragment.dart';

/** 
 * ControllableCircle 
 */
class ControllableCircle extends OptionFragment {
  ControllableCircle() : super();
  

  //////////////////////////////////////////////////////////////////////////////
  
  @override
  void toJSONInner(StringBuffer buffer) {
    super.toJSONInner(buffer);

    
    // NOTE: skip serialization of collection (type "shapes" is ignored)} 

    // NOTE: skip serialization of itemType (type "shape" is ignored)} 

    // NOTE: skip serialization of options (type ControllableShapeOptions is ignored)} 
  }

}
