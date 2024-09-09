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
import 'SMAParamsOptions.dart';


/** 
 * VBPParamsOptions
 */
class VBPParamsOptions extends SMAParamsOptions {

  VBPParamsOptions({
    super.index = null,
    super.period = null,
    this.ranges = null,
    this.volumeSeriesID = null
  });

  double? ranges;
    
  String? volumeSeriesID;
    

  //////////////////////////////////////////////////////////////////////////////

    @override
  void toJSONInner(StringBuffer buffer) {
    super.toJSONInner(buffer);

    

    
    if (this.ranges != null) {
        buffer.writeAll(["\"ranges\":",this.ranges, ","], "");
    }
    
    if (this.volumeSeriesID != null) {
        buffer.writeAll(["\"volumeSeriesID\":\'",this.volumeSeriesID, "\',"], "");
    }
  }


}
