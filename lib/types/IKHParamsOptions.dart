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
 * IKHParamsOptions 
 */
class IKHParamsOptions extends SMAParamsOptions {
  IKHParamsOptions( {
    this.periodTenkan = null,
    this.periodSenkouSpanB = null
  }) : super();
  double? periodTenkan;
    /*
  double get periodTenkan { 
    if (this._periodTenkan == null) {
      this._periodTenkan = 0;
    }
    return this._periodTenkan!;
  }

  void set periodTenkan (double v) {
    this._periodTenkan = v;
  }
    */
    
  double? periodSenkouSpanB;
    /*
  double get periodSenkouSpanB { 
    if (this._periodSenkouSpanB == null) {
      this._periodSenkouSpanB = 0;
    }
    return this._periodSenkouSpanB!;
  }

  void set periodSenkouSpanB (double v) {
    this._periodSenkouSpanB = v;
  }
    */
    

  //////////////////////////////////////////////////////////////////////////////
  
  @override
  void toJSONInner(StringBuffer buffer) {
    super.toJSONInner(buffer);

    
    if (this.periodTenkan != null) {  
      buffer.writeAll(["\"periodTenkan\":", this.periodTenkan, ","], "");
    }

    if (this.periodSenkouSpanB != null) {  
      buffer.writeAll(["\"periodSenkouSpanB\":", this.periodSenkouSpanB, ","], "");
    }
  }

}
