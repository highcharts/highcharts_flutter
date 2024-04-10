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
 * PSARParamsOptions 
 */
class PSARParamsOptions extends SMAParamsOptions {
  PSARParamsOptions( {
    this.initialAccelerationFactor = null,
    this.maxAccelerationFactor = null,
    this.increment = null,
    this.decimals = null
  }) : super();
  double? initialAccelerationFactor;
    /*
  double get initialAccelerationFactor { 
    if (this._initialAccelerationFactor == null) {
      this._initialAccelerationFactor = 0;
    }
    return this._initialAccelerationFactor!;
  }

  void set initialAccelerationFactor (double v) {
    this._initialAccelerationFactor = v;
  }
    */
    
  double? maxAccelerationFactor;
    /*
  double get maxAccelerationFactor { 
    if (this._maxAccelerationFactor == null) {
      this._maxAccelerationFactor = 0;
    }
    return this._maxAccelerationFactor!;
  }

  void set maxAccelerationFactor (double v) {
    this._maxAccelerationFactor = v;
  }
    */
    
  double? increment;
    /*
  double get increment { 
    if (this._increment == null) {
      this._increment = 0;
    }
    return this._increment!;
  }

  void set increment (double v) {
    this._increment = v;
  }
    */
    
  double? decimals;
    /*
  double get decimals { 
    if (this._decimals == null) {
      this._decimals = 0;
    }
    return this._decimals!;
  }

  void set decimals (double v) {
    this._decimals = v;
  }
    */
    

  //////////////////////////////////////////////////////////////////////////////
  
  @override
  void toJSONInner(StringBuffer buffer) {
    super.toJSONInner(buffer);

    
    if (this.initialAccelerationFactor != null) {  
      buffer.writeAll(["\"initialAccelerationFactor\":", this.initialAccelerationFactor, ","], "");
    }

    if (this.maxAccelerationFactor != null) {  
      buffer.writeAll(["\"maxAccelerationFactor\":", this.maxAccelerationFactor, ","], "");
    }

    if (this.increment != null) {  
      buffer.writeAll(["\"increment\":", this.increment, ","], "");
    }

    if (this.decimals != null) {  
      buffer.writeAll(["\"decimals\":", this.decimals, ","], "");
    }
  }

}
