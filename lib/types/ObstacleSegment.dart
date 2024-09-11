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
 * Build stamp: 2024-09-11
 *
 */

import 'OptionFragment.dart';

/** 
 * ObstacleSegment
 */
class ObstacleSegment extends OptionFragment {

  ObstacleSegment({
    this.end = null,
    this.start = null
  });

  Map<String, String>? end;
    
  Map<String, String>? start;
    

  //////////////////////////////////////////////////////////////////////////////

    @override
  void toJSONInner(StringBuffer buffer) {
    super.toJSONInner(buffer);

    

    // NOTE: skip serialization of end (type Generic ignored, skipped: true)

    // NOTE: skip serialization of start (type Generic ignored, skipped: true)

  }


}
