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
 * PSARParamsOptions 
 */
class PSARParamsOptions extends SMAParamsOptions {
  PSARParamsOptions() : super();
  double? _initialAccelerationFactor;  

  double get initialAccelerationFactor { 
    if (this._initialAccelerationFactor == null) {
      this._initialAccelerationFactor = 0;
    }
    return this._initialAccelerationFactor!;
  }

  void set initialAccelerationFactor (double v) {
    this._initialAccelerationFactor = v;
  }
    
  double? _maxAccelerationFactor;  

  double get maxAccelerationFactor { 
    if (this._maxAccelerationFactor == null) {
      this._maxAccelerationFactor = 0;
    }
    return this._maxAccelerationFactor!;
  }

  void set maxAccelerationFactor (double v) {
    this._maxAccelerationFactor = v;
  }
    
  double? _increment;  

  double get increment { 
    if (this._increment == null) {
      this._increment = 0;
    }
    return this._increment!;
  }

  void set increment (double v) {
    this._increment = v;
  }
    
  double? _decimals;  

  double get decimals { 
    if (this._decimals == null) {
      this._decimals = 0;
    }
    return this._decimals!;
  }

  void set decimals (double v) {
    this._decimals = v;
  }
    

  //////////////////////////////////////////////////////////////////////////////
  
  @override
  void toJSONInner(StringBuffer buffer) {
    super.toJSONInner(buffer);

    
    if (this._initialAccelerationFactor != null) {  
      buffer.writeAll(["\"initialAccelerationFactor\":", this._initialAccelerationFactor, ","], "");
    }

    if (this._maxAccelerationFactor != null) {  
      buffer.writeAll(["\"maxAccelerationFactor\":", this._maxAccelerationFactor, ","], "");
    }

    if (this._increment != null) {  
      buffer.writeAll(["\"increment\":", this._increment, ","], "");
    }

    if (this._decimals != null) {  
      buffer.writeAll(["\"decimals\":", this._decimals, ","], "");
    }
  }

}
