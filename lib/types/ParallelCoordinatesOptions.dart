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
import 'AxisOptions.dart';
import 'OptionFragment.dart';


/** 
 * ParallelCoordinatesOptions
 */
class ParallelCoordinatesOptions extends OptionFragment {

  ParallelCoordinatesOptions({
    this.parallelAxes = null,
    this.parallelCoordinates = null
  });

  AxisOptions? parallelAxes;
    
  bool? parallelCoordinates;
    

  //////////////////////////////////////////////////////////////////////////////

    @override
  void toJSONInner(StringBuffer buffer) {
    super.toJSONInner(buffer);

    

    // NOTE: skip serialization of parallelAxes (type Generic ignored, skipped: true)

    
    if (this.parallelCoordinates != null) {
        buffer.writeAll(["\"parallelCoordinates\":",this.parallelCoordinates, ","], "");
    }
  }


}
