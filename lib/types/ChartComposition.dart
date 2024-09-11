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
import 'SVGElement.dart';
import 'OptionFragment.dart';

/** 
 * ChartComposition
 */
class ChartComposition extends OptionFragment {

  ChartComposition({
    this.focusElement = null
  });

  SVGElement? focusElement;
    

  //////////////////////////////////////////////////////////////////////////////

    @override
  void toJSONInner(StringBuffer buffer) {
    super.toJSONInner(buffer);

    

    
    if (this.focusElement != null) {
        buffer.writeAll(["\"focusElement\":",this.focusElement?.toJSON(), ","], "");
    }
  }


}
