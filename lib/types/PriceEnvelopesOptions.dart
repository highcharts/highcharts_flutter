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

import 'SMAOptions.dart';
import 'PriceEnvelopesParamsOptions.dart';
import 'OptionFragment.dart';

/** 
 * PriceEnvelopesOptions 
 */
class PriceEnvelopesOptions extends SMAOptions {
  PriceEnvelopesOptions( ) : super();
  /**
   * Bottom line options.  
      */
  Map<String, String>? bottomLine;
    /*
  Map<String, String> get bottomLine { 
    if (this._bottomLine == null) {
      this._bottomLine = Map<String, String>();
    }
    return this._bottomLine!;
  }

  void set bottomLine (Map<String, String> v) {
    this._bottomLine = v;
  }
    */
    
  /**
   * Top line options.  
      */
  Map<String, String>? topLine;
    /*
  Map<String, String> get topLine { 
    if (this._topLine == null) {
      this._topLine = Map<String, String>();
    }
    return this._topLine!;
  }

  void set topLine (Map<String, String> v) {
    this._topLine = v;
  }
    */
    
  /**
   * Paramters used in calculation of regression series' points.  
      */
  /** NOTE: extparams is skipped here for now, as it overrides the base type. */


  //////////////////////////////////////////////////////////////////////////////
  
  @override
  void toJSONInner(StringBuffer buffer) {
    super.toJSONInner(buffer);

    
    if (this.bottomLine != null) {  
      buffer.writeAll(["\"bottomLine\":", this.bottomLine, ","], "");
    }

    if (this.topLine != null) {  
      buffer.writeAll(["\"topLine\":", this.topLine, ","], "");
    }

    // NOTE: skip serialization of params (type PriceEnvelopesParamsOptions is ignored)} 
  }

}
