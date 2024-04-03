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
 * Build stamp: 2024-04-03
 *
 */ 

import 'EllipseShapeOptions.dart';
import 'OptionFragment.dart';

/** 
 * ControllableEllipse 
 */
class ControllableEllipse extends OptionFragment {
  ControllableEllipse() : super();
  

  //////////////////////////////////////////////////////////////////////////////
  
  @override
  void toJSONInner(StringBuffer buffer) {
    super.toJSONInner(buffer);

    
    // NOTE: skip serialization of collection (type "shapes" is ignored)} 

    // NOTE: skip serialization of itemType (type "shape" is ignored)} 

    // NOTE: skip serialization of options (type EllipseShapeOptions is ignored)} 
  }

}
