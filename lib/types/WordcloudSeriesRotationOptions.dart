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

import 'OptionFragment.dart';

/** 
 * WordcloudSeriesRotationOptions 
 */
class WordcloudSeriesRotationOptions extends OptionFragment {
  WordcloudSeriesRotationOptions( {
    this.from = null,
    this.orientations = null,
    this.to = null
  }) : super();
  double? from;
    /*
  double get from { 
    if (this._from == null) {
      this._from = 0;
    }
    return this._from!;
  }

  void set from (double v) {
    this._from = v;
  }
    */
    
  double? orientations;
    /*
  double get orientations { 
    if (this._orientations == null) {
      this._orientations = 0;
    }
    return this._orientations!;
  }

  void set orientations (double v) {
    this._orientations = v;
  }
    */
    
  double? to;
    /*
  double get to { 
    if (this._to == null) {
      this._to = 0;
    }
    return this._to!;
  }

  void set to (double v) {
    this._to = v;
  }
    */
    

  //////////////////////////////////////////////////////////////////////////////
  
  @override
  void toJSONInner(StringBuffer buffer) {
    super.toJSONInner(buffer);

    
    if (this.from != null) {  
      buffer.writeAll(["\"from\":", this.from, ","], "");
    }

    if (this.orientations != null) {  
      buffer.writeAll(["\"orientations\":", this.orientations, ","], "");
    }

    if (this.to != null) {  
      buffer.writeAll(["\"to\":", this.to, ","], "");
    }
  }

}
