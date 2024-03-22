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

import 'SMAParamsOptions.dart';
import 'OptionFragment.dart';

/** 
 * PSARParamsOptions 
 */
class PSARParamsOptions extends SMAParamsOptions {
  PSARParamsOptions() : super();
  double? m_initialAccelerationFactor;  

  double get initialAccelerationFactor { 
    if (this.m_initialAccelerationFactor == null) {
      this.m_initialAccelerationFactor = 0;
    }
    return this.m_initialAccelerationFactor!;
  }

  void set initialAccelerationFactor (double v) {
    this.m_initialAccelerationFactor = v;
  }
    
  double? m_maxAccelerationFactor;  

  double get maxAccelerationFactor { 
    if (this.m_maxAccelerationFactor == null) {
      this.m_maxAccelerationFactor = 0;
    }
    return this.m_maxAccelerationFactor!;
  }

  void set maxAccelerationFactor (double v) {
    this.m_maxAccelerationFactor = v;
  }
    
  double? m_increment;  

  double get increment { 
    if (this.m_increment == null) {
      this.m_increment = 0;
    }
    return this.m_increment!;
  }

  void set increment (double v) {
    this.m_increment = v;
  }
    
  double? m_decimals;  

  double get decimals { 
    if (this.m_decimals == null) {
      this.m_decimals = 0;
    }
    return this.m_decimals!;
  }

  void set decimals (double v) {
    this.m_decimals = v;
  }
    

  //////////////////////////////////////////////////////////////////////////////
  
  @override
  void toJSONInner(StringBuffer buffer) {
    super.toJSONInner(buffer);

    
    if (this.m_initialAccelerationFactor != null) {  
      buffer.writeAll(["\"initialAccelerationFactor\":", this.m_initialAccelerationFactor, ","], "");
    }

    if (this.m_maxAccelerationFactor != null) {  
      buffer.writeAll(["\"maxAccelerationFactor\":", this.m_maxAccelerationFactor, ","], "");
    }

    if (this.m_increment != null) {  
      buffer.writeAll(["\"increment\":", this.m_increment, ","], "");
    }

    if (this.m_decimals != null) {  
      buffer.writeAll(["\"decimals\":", this.m_decimals, ","], "");
    }
  }

}
