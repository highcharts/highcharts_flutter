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
 * ExtremesObject
 */
class ExtremesObject extends OptionFragment {

  ExtremesObject({
    this.dataMax = null,
    this.dataMin = null,
    this.max = null,
    this.min = null,
    this.userMax = null,
    this.userMin = null
  });

  double? dataMax;
    
  double? dataMin;
    
  double? max;
    
  double? min;
    
  double? userMax;
    
  double? userMin;
    

  //////////////////////////////////////////////////////////////////////////////

    @override
  void toJSONInner(StringBuffer buffer) {
    super.toJSONInner(buffer);

    

    
    if (this.dataMax != null) {
        buffer.writeAll(["\"dataMax\":",this.dataMax, ","], "");
    }
    
    if (this.dataMin != null) {
        buffer.writeAll(["\"dataMin\":",this.dataMin, ","], "");
    }
    
    if (this.max != null) {
        buffer.writeAll(["\"max\":",this.max, ","], "");
    }
    
    if (this.min != null) {
        buffer.writeAll(["\"min\":",this.min, ","], "");
    }
    
    if (this.userMax != null) {
        buffer.writeAll(["\"userMax\":",this.userMax, ","], "");
    }
    
    if (this.userMin != null) {
        buffer.writeAll(["\"userMin\":",this.userMin, ","], "");
    }
    
    if (this.dataMax != null) {
        buffer.writeAll(["\"dataMax\":",this.dataMax, ","], "");
    }
    
    if (this.dataMin != null) {
        buffer.writeAll(["\"dataMin\":",this.dataMin, ","], "");
    }
    
    if (this.max != null) {
        buffer.writeAll(["\"max\":",this.max, ","], "");
    }
    
    if (this.min != null) {
        buffer.writeAll(["\"min\":",this.min, ","], "");
    }
    
    if (this.userMax != null) {
        buffer.writeAll(["\"userMax\":",this.userMax, ","], "");
    }
    
    if (this.userMin != null) {
        buffer.writeAll(["\"userMin\":",this.userMin, ","], "");
    }
  }


}
