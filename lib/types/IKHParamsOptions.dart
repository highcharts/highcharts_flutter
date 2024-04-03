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
 * IKHParamsOptions 
 */
class IKHParamsOptions extends SMAParamsOptions {
  IKHParamsOptions() : super();
  double? _periodTenkan;  

  double get periodTenkan { 
    if (this._periodTenkan == null) {
      this._periodTenkan = 0;
    }
    return this._periodTenkan!;
  }

  void set periodTenkan (double v) {
    this._periodTenkan = v;
  }
    
  double? _periodSenkouSpanB;  

  double get periodSenkouSpanB { 
    if (this._periodSenkouSpanB == null) {
      this._periodSenkouSpanB = 0;
    }
    return this._periodSenkouSpanB!;
  }

  void set periodSenkouSpanB (double v) {
    this._periodSenkouSpanB = v;
  }
    

  //////////////////////////////////////////////////////////////////////////////
  
  @override
  void toJSONInner(StringBuffer buffer) {
    super.toJSONInner(buffer);

    
    if (this._periodTenkan != null) {  
      buffer.writeAll(["\"periodTenkan\":", this._periodTenkan, ","], "");
    }

    if (this._periodSenkouSpanB != null) {  
      buffer.writeAll(["\"periodSenkouSpanB\":", this._periodSenkouSpanB, ","], "");
    }
  }

}
