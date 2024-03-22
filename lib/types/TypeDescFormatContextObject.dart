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
 * Build stamp: 2024-03-22
 *
 */ 

import 'Chart.dart';
import 'OptionFragment.dart';

/** 
 * TypeDescFormatContextObject 
 */
class TypeDescFormatContextObject extends OptionFragment {
  TypeDescFormatContextObject() : super();
  String? mapTitle;
  double? numSeries;
  double? numPoints;

  //////////////////////////////////////////////////////////////////////////////
  
  @override
  void toJSONInner(StringBuffer buffer) {
    super.toJSONInner(buffer);

    
    // NOTE: skip serialization of chart (type Chart is ignored)} 

    if (this.mapTitle != null) {  
      buffer.writeAll(["\"mapTitle\":", this.mapTitle, ","], "");
    }

    if (this.numSeries != null) {  
      buffer.writeAll(["\"numSeries\":", this.numSeries, ","], "");
    }

    if (this.numPoints != null) {  
      buffer.writeAll(["\"numPoints\":", this.numPoints, ","], "");
    }
  }

}
