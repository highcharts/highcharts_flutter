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

import 'AxisCoordinateObject.dart';
import 'OptionFragment.dart';

/** 
 * AxesCoordinatesObject 
 */
class AxesCoordinatesObject extends OptionFragment {
  AxesCoordinatesObject( ) : super();
  

  //////////////////////////////////////////////////////////////////////////////
  
  @override
  void toJSONInner(StringBuffer buffer) {
    super.toJSONInner(buffer);

    
    // NOTE: skip serialization of xAxis (type AxisCoordinateObject[] is ignored) ignore type: true

    // NOTE: skip serialization of yAxis (type AxisCoordinateObject[] is ignored) ignore type: true
  }

}
