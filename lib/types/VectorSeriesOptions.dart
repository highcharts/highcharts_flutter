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

import 'ScatterSeriesOptions.dart';
import 'OptionFragment.dart';

/** 
 * VectorSeriesOptions 
 */
class VectorSeriesOptions extends ScatterSeriesOptions {
  VectorSeriesOptions() : super();
  String? rotationOrigin;
  // NOTE: states skipped - type Generic is ignored in gen

  double? vectorLength;

  //////////////////////////////////////////////////////////////////////////////
  
  @override
  void toJSONInner(StringBuffer buffer) {
    super.toJSONInner(buffer);

    
    if (this.rotationOrigin != null) {  
      buffer.writeAll(["\"rotationOrigin\":", this.rotationOrigin, ","], "");
    }

    // NOTE: skip serialization of states (type Generic is ignored)} 

    if (this.vectorLength != null) {  
      buffer.writeAll(["\"vectorLength\":", this.vectorLength, ","], "");
    }
  }

}
