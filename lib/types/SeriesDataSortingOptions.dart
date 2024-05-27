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

import 'OptionFragment.dart';

/** 
 * SeriesDataSortingOptions 
 */
class SeriesDataSortingOptions extends OptionFragment {
  SeriesDataSortingOptions( {
    this.enabled = null,
    this.matchByName = null,
    this.sortKey = null
  }) : super();
  bool? enabled;
    
  bool? matchByName;
    
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
