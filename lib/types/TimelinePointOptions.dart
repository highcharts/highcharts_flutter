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

import 'LinePointOptions.dart';
import 'TimelineDataLabelOptions.dart';
import 'OptionFragment.dart';

/** 
 * TimelinePointOptions 
 */
class TimelinePointOptions extends LinePointOptions {
  TimelinePointOptions() : super();
  bool? _isNull;  

  bool get isNull { 
    if (this._isNull == null) {
      this._isNull = false;
    }
    return this._isNull!;
  }

  void set isNull (bool v) {
    this._isNull = v;
  }
    
  double? _radius;  

  double get radius { 
    if (this._radius == null) {
      this._radius = 0;
    }
    return this._radius!;
  }

  void set radius (double v) {
    this._radius = v;
  }
    
  bool? _visible;  

  bool get visible { 
    if (this._visible == null) {
      this._visible = false;
    }
    return this._visible!;
  }

  void set visible (bool v) {
    this._visible = v;
  }
    

  //////////////////////////////////////////////////////////////////////////////
  
  @override
  void toJSONInner(StringBuffer buffer) {
    super.toJSONInner(buffer);

    
    // NOTE: skip serialization of dataLabels (type TimelineDataLabelOptions is ignored)} 

    if (this._isNull != null) {  
      buffer.writeAll(["\"isNull\":", this._isNull, ","], "");
    }

    if (this._radius != null) {  
      buffer.writeAll(["\"radius\":", this._radius, ","], "");
    }

    if (this._visible != null) {  
      buffer.writeAll(["\"visible\":", this._visible, ","], "");
    }
  }

}
