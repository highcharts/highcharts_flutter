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
import 'ABandsParamsOptions.dart';
import 'OptionFragment.dart';

/** 
 * ABandsOptions 
 */
class ABandsOptions extends SMAOptions {
  ABandsOptions( {
    this.lineWidth = null
  }) : super();
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
   * Pixel width of the graph line. 
   * 
   * Defaults to '1'. 
      */
  double? lineWidth;
    /*
  double get lineWidth { 
    if (this._lineWidth == null) {
      this._lineWidth = 0;
    }
    return this._lineWidth!;
  }

  void set lineWidth (double v) {
    this._lineWidth = v;
  }
    */
    
  /**
   * Paramters used in calculation of regression series' points.  
      */
  /** NOTE: extparams is skipped here for now, as it overrides the base type. */

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
    

  //////////////////////////////////////////////////////////////////////////////
  
  @override
  void toJSONInner(StringBuffer buffer) {
    super.toJSONInner(buffer);

    
    if (this.bottomLine != null) {  
      buffer.writeAll(["\"bottomLine\":", this.bottomLine, ","], "");
    }

    if (this.lineWidth != null) {  
      buffer.writeAll(["\"lineWidth\":", this.lineWidth, ","], "");
    }

    // NOTE: skip serialization of params (type ABandsParamsOptions is ignored)} 

    if (this.topLine != null) {  
      buffer.writeAll(["\"topLine\":", this.topLine, ","], "");
    }
  }

}
