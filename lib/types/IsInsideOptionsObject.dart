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

import 'Axis.dart';
import 'Series.dart';
import 'OptionFragment.dart';

/** 
 * IsInsideOptionsObject 
 */
class IsInsideOptionsObject extends OptionFragment {
  IsInsideOptionsObject( ) : super();
  // NOTE: ignoreX skipped - type boolean is ignored in gen 

  // NOTE: ignoreY skipped - type boolean is ignored in gen 

  // NOTE: inverted skipped - type boolean is ignored in gen 

  // NOTE: paneCoordinates skipped - type boolean is ignored in gen 

  // NOTE: visiblePlotOnly skipped - type boolean is ignored in gen 


  //////////////////////////////////////////////////////////////////////////////
  
  @override
  void toJSONInner(StringBuffer buffer) {
    super.toJSONInner(buffer);

    
    // NOTE: skip serialization of axis (type Axis is ignored) ignore type: true

    // NOTE: skip serialization of ignoreX (type boolean is ignored) ignore type: true

    // NOTE: skip serialization of ignoreY (type boolean is ignored) ignore type: true

    // NOTE: skip serialization of inverted (type boolean is ignored) ignore type: true

    // NOTE: skip serialization of paneCoordinates (type boolean is ignored) ignore type: true

    // NOTE: skip serialization of series (type Series is ignored) ignore type: true

    // NOTE: skip serialization of visiblePlotOnly (type boolean is ignored) ignore type: true
  }

}
