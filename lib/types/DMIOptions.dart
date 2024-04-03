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

import 'SMAOptions.dart';
import 'DMIParamsOptions.dart';
import 'DMILineOptions.dart';
import 'OptionFragment.dart';

/** 
 * DMIOptions 
 */
class DMIOptions extends SMAOptions {
  DMIOptions() : super();
  /**
   * Paramters used in calculation of regression series' points.  
      */
  /** NOTE: extparams is skipped here for now, as it overrides the base type. */

  /**
   * +DI line options.  
      */
  DMILineOptions? _plusDILine;  

  DMILineOptions get plusDILine { 
    if (this._plusDILine == null) {
      this._plusDILine = DMILineOptions();
    }
    return this._plusDILine!;
  }

  void set plusDILine (DMILineOptions v) {
    this._plusDILine = v;
  }
    
  /**
   * -DI line options.  
      */
  DMILineOptions? _minusDILine;  

  DMILineOptions get minusDILine { 
    if (this._minusDILine == null) {
      this._minusDILine = DMILineOptions();
    }
    return this._minusDILine!;
  }

  void set minusDILine (DMILineOptions v) {
    this._minusDILine = v;
  }
    

  //////////////////////////////////////////////////////////////////////////////
  
  @override
  void toJSONInner(StringBuffer buffer) {
    super.toJSONInner(buffer);

    
    // NOTE: skip serialization of params (type DMIParamsOptions is ignored)} 

    if (this._plusDILine != null) {  
      buffer.writeAll(["\"plusDILine\":", this._plusDILine?.toJSON(), ","], "");
    }

    if (this._minusDILine != null) {  
      buffer.writeAll(["\"minusDILine\":", this._minusDILine?.toJSON(), ","], "");
    }
  }

}
