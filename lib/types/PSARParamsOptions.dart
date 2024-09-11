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
 * PSARParamsOptions
 */
class PSARParamsOptions extends SMAParamsOptions {

  PSARParamsOptions({
    this.decimals = null,
    this.increment = null,
    super.index = null,
    this.initialAccelerationFactor = null,
    this.maxAccelerationFactor = null,
    super.period = null
  });

  double? initialAccelerationFactor;
    
  double? maxAccelerationFactor;
    
  double? increment;
    
  double? decimals;
    

  //////////////////////////////////////////////////////////////////////////////

    @override
  void toJSONInner(StringBuffer buffer) {
    super.toJSONInner(buffer);

    

    
    if (this.initialAccelerationFactor != null) {
        buffer.writeAll(["\"initialAccelerationFactor\":",this.initialAccelerationFactor, ","], "");
    }
    
    if (this.maxAccelerationFactor != null) {
        buffer.writeAll(["\"maxAccelerationFactor\":",this.maxAccelerationFactor, ","], "");
    }
    
    if (this.increment != null) {
        buffer.writeAll(["\"increment\":",this.increment, ","], "");
    }
    
    if (this.decimals != null) {
        buffer.writeAll(["\"decimals\":",this.decimals, ","], "");
    }
  }


}
