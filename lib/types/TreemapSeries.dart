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
 * TreemapSeries 
 */
class TreemapSeries extends OptionFragment {
  TreemapSeries( {
    this.colorKey = null,
    this.directTouch = null,
    this.getExtremesFromAll = null,
    this.optionalAxis = null
  }) : super();
  String? colorKey;
    /*
  String get colorKey { 
    if (this._colorKey == null) {
      this._colorKey = "";
    }
    return this._colorKey!;
  }

  void set colorKey (String v) {
    this._colorKey = v;
  }
    */
    
  bool? directTouch;
    /*
  bool get directTouch { 
    if (this._directTouch == null) {
      this._directTouch = false;
    }
    return this._directTouch!;
  }

  void set directTouch (bool v) {
    this._directTouch = v;
  }
    */
    
  bool? getExtremesFromAll;
    /*
  bool get getExtremesFromAll { 
    if (this._getExtremesFromAll == null) {
      this._getExtremesFromAll = false;
    }
    return this._getExtremesFromAll!;
  }

  void set getExtremesFromAll (bool v) {
    this._getExtremesFromAll = v;
  }
    */
    
  String? optionalAxis;
    /*
  String get optionalAxis { 
    if (this._optionalAxis == null) {
      this._optionalAxis = "";
    }
    return this._optionalAxis!;
  }

  void set optionalAxis (String v) {
    this._optionalAxis = v;
  }
    */
    

  //////////////////////////////////////////////////////////////////////////////
  
  @override
  void toJSONInner(StringBuffer buffer) {
    super.toJSONInner(buffer);

    
    if (this.colorKey != null) {  
      buffer.writeAll(["\"colorKey\":\`", this.colorKey, "\`,"], "");
    }

    if (this.directTouch != null) {  
      buffer.writeAll(["\"directTouch\":", this.directTouch, ","], "");
    }

    if (this.getExtremesFromAll != null) {  
      buffer.writeAll(["\"getExtremesFromAll\":", this.getExtremesFromAll, ","], "");
    }

    if (this.optionalAxis != null) {  
      buffer.writeAll(["\"optionalAxis\":\`", this.optionalAxis, "\`,"], "");
    }

    // NOTE: skip serialization of parallelArrays (type string[] is ignored)} 

    // NOTE: skip serialization of pointArrayMap (type string[] is ignored)} 

    // NOTE: skip serialization of pointClass (type typeof TreemapPoint is ignored)} 

    // NOTE: skip serialization of NodeClass (type typeof TreemapNode is ignored)} 

    // NOTE: skip serialization of trackerGroups (type string[] is ignored)} 

    // NOTE: skip serialization of utils (type Generic is ignored)} 
  }

}
