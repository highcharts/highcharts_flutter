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

import 'SeriesOptions.dart';
import 'OptionFragment.dart';

/** 
 * SeriesCompositionOptions 
 */
class SeriesCompositionOptions extends SeriesOptions {
  SeriesCompositionOptions() : super();
  String? _nullColor;  

  String get nullColor { 
    if (this._nullColor == null) {
      this._nullColor = "";
    }
    return this._nullColor!;
  }

  void set nullColor (String v) {
    this._nullColor = v;
  }
    
  double? _mass;  

  double get mass { 
    if (this._mass == null) {
      this._mass = 0;
    }
    return this._mass!;
  }

  void set mass (double v) {
    this._mass = v;
  }
    

  //////////////////////////////////////////////////////////////////////////////
  
  @override
  void toJSONInner(StringBuffer buffer) {
    super.toJSONInner(buffer);

    
    if (this._nullColor != null) {  
      buffer.writeAll(["\"nullColor\":\`", this._nullColor, "\`,"], "");
    }

    if (this._mass != null) {  
      buffer.writeAll(["\"mass\":", this._mass, ","], "");
    }

    // NOTE: skip serialization of nodes (type PointCompositionOptions[] is ignored)} 
  }

}
