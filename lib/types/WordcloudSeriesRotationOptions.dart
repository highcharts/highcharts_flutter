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

import 'OptionFragment.dart';

/** 
 * WordcloudSeriesRotationOptions 
 */
class WordcloudSeriesRotationOptions extends OptionFragment {
  WordcloudSeriesRotationOptions() : super();
  double? from;
  double? orientations;
  double? to;

  //////////////////////////////////////////////////////////////////////////////
  
  @override
  void toJSONInner(StringBuffer buffer) {
    super.toJSONInner(buffer);

    
    if (this.from != null) {  
      buffer.writeAll(["\"from\":", this.from, ","], "");
    }

    if (this.orientations != null) {  
      buffer.writeAll(["\"orientations\":", this.orientations, ","], "");
    }

    if (this.to != null) {  
      buffer.writeAll(["\"to\":", this.to, ","], "");
    }
  }

}
