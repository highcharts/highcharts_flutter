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

import 'PointMarkerOptions.dart';
import 'OptionFragment.dart';

/** 
 * MarkerClusterZonesOptions 
 */
class MarkerClusterZonesOptions extends OptionFragment {
  MarkerClusterZonesOptions( {
    this.className = null,
    this.from = null,
    this.to = null,
    this.zoneIndex = null
  }) : super();
  String? className;
    /*
  String get className { 
    if (this._className == null) {
      this._className = "";
    }
    return this._className!;
  }

  void set className (String v) {
    this._className = v;
  }
    */
    
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
    
  double? zoneIndex;
    /*
  double get zoneIndex { 
    if (this._zoneIndex == null) {
      this._zoneIndex = 0;
    }
    return this._zoneIndex!;
  }

  void set zoneIndex (double v) {
    this._zoneIndex = v;
  }
    */
    

  //////////////////////////////////////////////////////////////////////////////
  
  @override
  void toJSONInner(StringBuffer buffer) {
    super.toJSONInner(buffer);

    
    if (this.className != null) {  
      buffer.writeAll(["\"className\":\`", this.className, "\`,"], "");
    }

    if (this.from != null) {  
      buffer.writeAll(["\"from\":", this.from, ","], "");
    }

    // NOTE: skip serialization of marker (type PointMarkerOptions is ignored)} 

    if (this.to != null) {  
      buffer.writeAll(["\"to\":", this.to, ","], "");
    }

    if (this.zoneIndex != null) {  
      buffer.writeAll(["\"zoneIndex\":", this.zoneIndex, ","], "");
    }
  }

}
