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
 * ControllableShapeTypeRegistry 
 */
class ControllableShapeTypeRegistry extends OptionFragment {
  ControllableShapeTypeRegistry( ) : super();
  

  //////////////////////////////////////////////////////////////////////////////
  
  @override
  void toJSONInner(StringBuffer buffer) {
    super.toJSONInner(buffer);

    
    // NOTE: skip serialization of path (type typeof ControllablePath is ignored) ignore type: true

    // NOTE: skip serialization of ellipse (type typeof ControllableEllipse is ignored) ignore type: true

    // NOTE: skip serialization of rect (type typeof ControllableRect is ignored) ignore type: true

    // NOTE: skip serialization of circle (type typeof ControllableCircle is ignored) ignore type: true

    // NOTE: skip serialization of image (type typeof ControllableImage is ignored) ignore type: true
  }

}
