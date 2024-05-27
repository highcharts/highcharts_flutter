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

import 'NavigatorHandlesOptions.dart';
import 'SeriesOptions.dart';
import 'AxisOptions.dart';
import 'YAxisOptions.dart';
import 'OptionFragment.dart';

/** 
 * BaseNavigatorOptions 
 */
class BaseNavigatorOptions extends OptionFragment {
  BaseNavigatorOptions( ) : super();
  // NOTE: maskFill skipped - type string is ignored in gen 

  // NOTE: maskInside skipped - type boolean is ignored in gen 

  // NOTE: height skipped - type number is ignored in gen 

  // NOTE: outlineColor skipped - type string is ignored in gen 

  // NOTE: outlineWidth skipped - type number is ignored in gen 


  //////////////////////////////////////////////////////////////////////////////
  
  @override
  void toJSONInner(StringBuffer buffer) {
    super.toJSONInner(buffer);

    
    // NOTE: skip serialization of maskFill (type string is ignored) ignore type: true

    // NOTE: skip serialization of maskInside (type boolean is ignored) ignore type: true

    // NOTE: skip serialization of handles (type NavigatorHandlesOptions is ignored) ignore type: true

    // NOTE: skip serialization of height (type number is ignored) ignore type: true

    // NOTE: skip serialization of outlineColor (type string is ignored) ignore type: true

    // NOTE: skip serialization of outlineWidth (type number is ignored) ignore type: true

    // NOTE: skip serialization of series (type SeriesOptions is ignored) ignore type: true

    // NOTE: skip serialization of xAxis (type Generic is ignored) ignore type: true

    // NOTE: skip serialization of yAxis (type Generic is ignored) ignore type: true
  }

}
