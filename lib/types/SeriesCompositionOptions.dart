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

import 'SeriesOptions.dart';
import 'OptionFragment.dart';

/** 
 * SeriesCompositionOptions 
 */
class SeriesCompositionOptions extends SeriesOptions {
  SeriesCompositionOptions( {
    this.nullColor = null,
    this.mass = null
  }) : super();
  String? nullColor;
    /*
  String get nullColor { 
    if (this._nullColor == null) {
      this._nullColor = "";
    }
    return this._nullColor!;
  }

  void set nullColor (String v) {
    this._nullColor = v;
  }
    */
    
  double? mass;
    /*
  double get mass { 
    if (this._mass == null) {
      this._mass = 0;
    }
    return this._mass!;
  }

  void set mass (double v) {
    this._mass = v;
  }
    */
    

  //////////////////////////////////////////////////////////////////////////////
  
  @override
  void toJSONInner(StringBuffer buffer) {
    super.toJSONInner(buffer);

    
    if (this.nullColor != null) {  
      buffer.writeAll(["\"nullColor\":\`", this.nullColor, "\`,"], "");
    }

    if (this.mass != null) {  
      buffer.writeAll(["\"mass\":", this.mass, ","], "");
    }

    // NOTE: skip serialization of nodes (type PointCompositionOptions[] is ignored)} 
  }

}
