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
 * GroupMapOptionsObject 
 */
class GroupMapOptionsObject extends SeriesOptions {
  GroupMapOptionsObject( {
    this.formatPrefix = null,
    this.x = null,
    this.y = null
  }) : super();
  String? formatPrefix;
    /*
  String get formatPrefix { 
    if (this._formatPrefix == null) {
      this._formatPrefix = "";
    }
    return this._formatPrefix!;
  }

  void set formatPrefix (String v) {
    this._formatPrefix = v;
  }
    */
    
  double? x;
    /*
  double get x { 
    if (this._x == null) {
      this._x = 0;
    }
    return this._x!;
  }

  void set x (double v) {
    this._x = v;
  }
    */
    
  double? y;
    /*
  double get y { 
    if (this._y == null) {
      this._y = 0;
    }
    return this._y!;
  }

  void set y (double v) {
    this._y = v;
  }
    */
    

  //////////////////////////////////////////////////////////////////////////////
  
  @override
  void toJSONInner(StringBuffer buffer) {
    super.toJSONInner(buffer);

    
    if (this.formatPrefix != null) {  
      buffer.writeAll(["\"formatPrefix\":\`", this.formatPrefix, "\`,"], "");
    }

    // NOTE: skip serialization of userOptions (type PointShortOptions is ignored)} 

    if (this.x != null) {  
      buffer.writeAll(["\"x\":", this.x, ","], "");
    }

    if (this.y != null) {  
      buffer.writeAll(["\"y\":", this.y, ","], "");
    }
  }

}
