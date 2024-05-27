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

import 'ControllableShapeOptions.dart';
import 'SVGElement.dart';
import 'OptionFragment.dart';

/** 
 * ControllablePath 
 */
class ControllablePath extends OptionFragment {
  ControllablePath( ) : super();
  

  //////////////////////////////////////////////////////////////////////////////
  
  @override
  void toJSONInner(StringBuffer buffer) {
    super.toJSONInner(buffer);

    
    // NOTE: skip serialization of collections (type "shapes" is ignored) ignore type: true

    // NOTE: skip serialization of itemType (type "shape" is ignored) ignore type: true

    // NOTE: skip serialization of options (type ControllableShapeOptions is ignored) ignore type: true

    // NOTE: skip serialization of tracker (type SVGElement is ignored) ignore type: true
  }

}
