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
import 'SMAIndicator.dart';
import 'OptionFragment.dart';

/** 
 * FilteredSeries
 */
class FilteredSeries extends OptionFragment {

  FilteredSeries({
    this.indicatorFullName = null,
    this.indicatorType = null,
    this.series = null
  });

  String? indicatorFullName;
    
  String? indicatorType;
    
  SMAIndicator? series;
    

  //////////////////////////////////////////////////////////////////////////////

    @override
  void toJSONInner(StringBuffer buffer) {
    super.toJSONInner(buffer);

    

    
    if (this.indicatorFullName != null) {
        buffer.writeAll(["\"indicatorFullName\":\'",this.indicatorFullName, "\',"], "");
    }
    
    if (this.indicatorType != null) {
        buffer.writeAll(["\"indicatorType\":\'",this.indicatorType, "\',"], "");
    }
    
    if (this.series != null) {
        buffer.writeAll(["\"series\":",this.series?.toJSON(), ","], "");
    }
  }


}
