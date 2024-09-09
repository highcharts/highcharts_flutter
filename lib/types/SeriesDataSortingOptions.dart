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
 * SeriesDataSortingOptions
 */
class SeriesDataSortingOptions extends OptionFragment {

  SeriesDataSortingOptions({
    this.enabled = null,
    this.matchByName = null,
    this.sortKey = null
  });

  /**
   * Enable or disable data sorting for the series. Use [xAxis.reversed](#xAxis.reversed) to change the sorting order.  
   */
  bool? enabled;
    
  /**
   * Whether to allow matching points by name in an update. If this option
   * is disabled, points will be matched by order.  
   */
  bool? matchByName;
    
  /**
   * Determines what data value should be used to sort by. 
   * 
   * Defaults to 'y'. 
   */
  String? sortKey;
    

  //////////////////////////////////////////////////////////////////////////////

    @override
  void toJSONInner(StringBuffer buffer) {
    super.toJSONInner(buffer);

    

    
    if (this.enabled != null) {
        buffer.writeAll(["\"enabled\":",this.enabled, ","], "");
    }
    
    if (this.matchByName != null) {
        buffer.writeAll(["\"matchByName\":",this.matchByName, ","], "");
    }
    
    if (this.sortKey != null) {
        buffer.writeAll(["\"sortKey\":\'",this.sortKey, "\',"], "");
    }
  }


}
