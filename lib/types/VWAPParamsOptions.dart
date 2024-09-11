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
import 'SMAParamsOptions.dart';


/** 
 * VWAPParamsOptions
 */
class VWAPParamsOptions extends SMAParamsOptions {

  VWAPParamsOptions({
    super.index = null,
    super.period = null,
    this.volumeSeriesID = null
  });

  String? volumeSeriesID;
    

  //////////////////////////////////////////////////////////////////////////////

    @override
  void toJSONInner(StringBuffer buffer) {
    super.toJSONInner(buffer);

    

    
    if (this.volumeSeriesID != null) {
        buffer.writeAll(["\"volumeSeriesID\":\'",this.volumeSeriesID, "\',"], "");
    }
  }


}
