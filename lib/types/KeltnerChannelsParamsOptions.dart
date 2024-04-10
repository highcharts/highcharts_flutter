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
 * Build stamp: 2024-04-09
 *
 */ 

import 'SMAParamsOptions.dart';
import 'OptionFragment.dart';

/** 
 * KeltnerChannelsParamsOptions 
 */
class KeltnerChannelsParamsOptions extends SMAParamsOptions {
  KeltnerChannelsParamsOptions( {
    this.periodATR = null,
    this.multiplierATR = null
  }) : super();
  double? periodATR;
    /*
  double get periodATR { 
    if (this._periodATR == null) {
      this._periodATR = 0;
    }
    return this._periodATR!;
  }

  void set periodATR (double v) {
    this._periodATR = v;
  }
    */
    
  double? multiplierATR;
    /*
  double get multiplierATR { 
    if (this._multiplierATR == null) {
      this._multiplierATR = 0;
    }
    return this._multiplierATR!;
  }

  void set multiplierATR (double v) {
    this._multiplierATR = v;
  }
    */
    

  //////////////////////////////////////////////////////////////////////////////
  
  @override
  void toJSONInner(StringBuffer buffer) {
    super.toJSONInner(buffer);

    
    if (this.periodATR != null) {  
      buffer.writeAll(["\"periodATR\":", this.periodATR, ","], "");
    }

    if (this.multiplierATR != null) {  
      buffer.writeAll(["\"multiplierATR\":", this.multiplierATR, ","], "");
    }
  }

}
