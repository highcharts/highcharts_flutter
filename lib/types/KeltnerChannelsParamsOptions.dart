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
 * Build stamp: 2024-04-03
 *
 */ 

import 'SMAParamsOptions.dart';
import 'OptionFragment.dart';

/** 
 * KeltnerChannelsParamsOptions 
 */
class KeltnerChannelsParamsOptions extends SMAParamsOptions {
  KeltnerChannelsParamsOptions() : super();
  double? _periodATR;  

  double get periodATR { 
    if (this._periodATR == null) {
      this._periodATR = 0;
    }
    return this._periodATR!;
  }

  void set periodATR (double v) {
    this._periodATR = v;
  }
    
  double? _multiplierATR;  

  double get multiplierATR { 
    if (this._multiplierATR == null) {
      this._multiplierATR = 0;
    }
    return this._multiplierATR!;
  }

  void set multiplierATR (double v) {
    this._multiplierATR = v;
  }
    

  //////////////////////////////////////////////////////////////////////////////
  
  @override
  void toJSONInner(StringBuffer buffer) {
    super.toJSONInner(buffer);

    
    if (this._periodATR != null) {  
      buffer.writeAll(["\"periodATR\":", this._periodATR, ","], "");
    }

    if (this._multiplierATR != null) {  
      buffer.writeAll(["\"multiplierATR\":", this._multiplierATR, ","], "");
    }
  }

}
