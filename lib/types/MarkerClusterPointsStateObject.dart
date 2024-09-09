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
 * Build stamp: 2024-09-09
 *
 */

import 'OptionFragment.dart';

/** 
 * MarkerClusterPointsStateObject
 */
class MarkerClusterPointsStateObject extends OptionFragment {

  MarkerClusterPointsStateObject({
    this.newState = null,
    this.oldState = null
  });

  Map<String, String>? oldState;
    
  Map<String, String>? newState;
    

  //////////////////////////////////////////////////////////////////////////////

    @override
  void toJSONInner(StringBuffer buffer) {
    super.toJSONInner(buffer);

    

    // NOTE: skip serialization of oldState (type Generic ignored, skipped: true)

    // NOTE: skip serialization of newState (type Generic ignored, skipped: true)

  }


}
