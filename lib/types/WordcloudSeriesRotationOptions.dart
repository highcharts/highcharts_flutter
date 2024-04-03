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

import 'OptionFragment.dart';

/** 
 * WordcloudSeriesRotationOptions 
 */
class WordcloudSeriesRotationOptions extends OptionFragment {
  WordcloudSeriesRotationOptions() : super();
  double? _from;  

  double get from { 
    if (this._from == null) {
      this._from = 0;
    }
    return this._from!;
  }

  void set from (double v) {
    this._from = v;
  }
    
  double? _orientations;  

  double get orientations { 
    if (this._orientations == null) {
      this._orientations = 0;
    }
    return this._orientations!;
  }

  void set orientations (double v) {
    this._orientations = v;
  }
    
  double? _to;  

  double get to { 
    if (this._to == null) {
      this._to = 0;
    }
    return this._to!;
  }

  void set to (double v) {
    this._to = v;
  }
    

  //////////////////////////////////////////////////////////////////////////////
  
  @override
  void toJSONInner(StringBuffer buffer) {
    super.toJSONInner(buffer);

    
    if (this._from != null) {  
      buffer.writeAll(["\"from\":", this._from, ","], "");
    }

    if (this._orientations != null) {  
      buffer.writeAll(["\"orientations\":", this._orientations, ","], "");
    }

    if (this._to != null) {  
      buffer.writeAll(["\"to\":", this._to, ","], "");
    }
  }

}
