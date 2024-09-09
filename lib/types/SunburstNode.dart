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
import 'SunburstSeries.dart';
import 'SunburstNode.dart';
import 'OptionFragment.dart';

/** 
 * SunburstNode
 */
class SunburstNode extends OptionFragment {

  SunburstNode({
    this.children = null,
    this.series = null
  });

  SunburstSeries? series;
    
  SunburstNode? children;
    

  //////////////////////////////////////////////////////////////////////////////

    @override
  void toJSONInner(StringBuffer buffer) {
    super.toJSONInner(buffer);

    

    
    if (this.series != null) {
        buffer.writeAll(["\"series\":",this.series?.toJSON(), ","], "");
    }
    
    if (this.children != null) {
        buffer.writeAll(["\"children\":",this.children, ","], "");
    }
  }


}
