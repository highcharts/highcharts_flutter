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
import 'SVGElement.dart';
import 'OptionFragment.dart';

/** 
 * ControllableLike
 */
class ControllableLike extends OptionFragment {

  ControllableLike({
    this.markerEnd = null,
    this.markerStart = null
  });

  SVGElement? markerEnd;
    
  SVGElement? markerStart;
    

  //////////////////////////////////////////////////////////////////////////////

    @override
  void toJSONInner(StringBuffer buffer) {
    super.toJSONInner(buffer);

    

    
    if (this.markerEnd != null) {
        buffer.writeAll(["\"markerEnd\":",this.markerEnd?.toJSON(), ","], "");
    }
    
    if (this.markerStart != null) {
        buffer.writeAll(["\"markerStart\":",this.markerStart?.toJSON(), ","], "");
    }
  }


}
