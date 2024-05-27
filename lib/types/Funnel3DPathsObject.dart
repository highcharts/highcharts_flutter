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

import 'SVGPath3D.dart';
import 'SVGPath.dart';
import 'OptionFragment.dart';

/** 
 * Funnel3DPathsObject 
 */
class Funnel3DPathsObject extends SVGPath3D {
  Funnel3DPathsObject( ) : super();
  

  //////////////////////////////////////////////////////////////////////////////
  
  @override
  void toJSONInner(StringBuffer buffer) {
    super.toJSONInner(buffer);

    
    // NOTE: skip serialization of backLower (type SVGPath is ignored) ignore type: true

    // NOTE: skip serialization of backUpper (type SVGPath is ignored) ignore type: true

    // NOTE: skip serialization of frontLower (type SVGPath is ignored) ignore type: true

    // NOTE: skip serialization of frontUpper (type SVGPath is ignored) ignore type: true

    // NOTE: skip serialization of rightLower (type SVGPath is ignored) ignore type: true

    // NOTE: skip serialization of rightUpper (type SVGPath is ignored) ignore type: true
  }

}
